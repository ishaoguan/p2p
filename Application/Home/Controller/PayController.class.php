<?php
namespace Home\Controller;
use Think\Controller;
// 本类由系统自动生成，仅供测试用途
class PayController extends HCommonController {
	var $paydetail = NULL;
	var $payConfig = NULL;
	var $locked = false;
	var $return_url = "";
	var $notice_url = "";
	var $member_url = "";
	
	public function _Myinit(){

		$this->shopId = '1310000024';
		$this->merKey = '3s83sRlHnn8aUUbHKwUFnhvjk1omUfdc';
		$this->fengfuback_url = "http://".$_SERVER['HTTP_HOST']."/pay/payfengfuback";//返回丰付前台
		$this->fengfunotice_url = "http://".$_SERVER['HTTP_HOST']."/pay/payfengfunotice";//返回丰付后台
		$this->fengfureturn_url = "http://".$_SERVER['HTTP_HOST']."/Pay/payfengfureturn";//丰付支付返回
		$this->return_url = "http://".$_SERVER['HTTP_HOST']."/Pay/payreturn";
		$this->notice_url = "http://".$_SERVER['HTTP_HOST']."/Pay/paynotice";
		$this->member_url = "http://".$_SERVER['HTTP_HOST']."/member";
		$this->payConfig = FS("Webconfig/payconfig");
		$this->ipsnotice_url = "http://".$_SERVER['HTTP_HOST']."/Pay/payipsnotice";//环迅主动对账
		
		$this->easypaynotice_url = "http://".$_SERVER['HTTP_HOST']."/Pay/payeasypaynotice";//易生支付
		$this->easypayreturn_url = "http://".$_SERVER['HTTP_HOST']."/Pay/payeasypayreturn";//易生支付
		
		$this->baofoback_url = "http://".$_SERVER['HTTP_HOST']."/pay/paybaofoback";//返回宝付前台
		$this->baofonotice_url = "http://".$_SERVER['HTTP_HOST']."/pay/paybaofonotice";//返回宝付后台
	}

	//丰付支付
	public function fengfupay(){
		$this->getPaydetail( );
		$submitdata['requestId'] = date( "YmdHis" ).mt_rand( 100000, 999999 );
		$submitdata['tradeProcess']=$this->shopId;
		$submitdata['tradeCode'] = iconv("UTF-8","GBK",'daixintong');//$this->payConfig['fengfupay']['tradeCode'];
		$submitdata['totalBizType']='BIZ01101';
		$submitdata['totalPrice']=$this->paydetail['money'];
		$str_1='www.ronghaihang.cn';
		$submitdata['goodsDesc'] = $str_1;
		$submitdata['rePayTimeOut']=1;
		$submitdata['noticeurl'] =$this->fengfunotice_url;
		$submitdata['backurl'] =$this->fengfuback_url;
		$submitdata['returnurl']=$this->fengfureturn_url;
		$submitdata['productId'] = '123';
		$submitdata['productName'] = $str_1;
		$submitdata['fund'] = $this->paydetail['money'];
		$submitdata['merAcct'] = $this->shopId;
		$submitdata['bizType'] = 'BIZ01101';
		$submitdata['productNumber'] = '1';
		$submitdata['merKey'] = $this->merKey;
		unset( $this->paydetail['fengfu'] );
		$this->paydetail['nid'] = $this->createnid( "fengfu", $submitdata['requestId'] );
		$submitdata['description']=$this->paydetail['nid'];
		$submitdata['userIdIdentity']=$this->paydetail['nid'];
		$this->paydetail['way'] = "fengfu";
		$merKey= $this->merKey;
		$sbOld = "";
		$sbOld = $sbOld . $submitdata['requestId'];
		$sbOld = $sbOld . $submitdata['tradeProcess'];
		$sbOld = $sbOld . $submitdata['totalBizType'];
		$sbOld = $sbOld . $submitdata['totalPrice'];
		$sbOld = $sbOld . $submitdata['backurl'];
		$sbOld = $sbOld . $submitdata['returnurl'];
		$sbOld = $sbOld . $submitdata['noticeurl'];
		$sbOld = $sbOld . $submitdata['description'];
		$submitdata['encode']='GBK';
		$submitdata['signatrue'] = $this->HmacMd5($sbOld, $merKey);  //mersignature
		$submitdata['mersignature']=$submitdata['signatrue'];
		$this->Out_Debug("rePay","<br><meta http-equiv='Content-Type' content='text/html; charset=gbk' /><br>goodsDesc=".$str_1."<br>");
		M( "member_payonline" )->add( $this->paydetail );
		$this->create( $submitdata, "https://www.sumapay.com/sumapay/unitivepay_bankPayForNoLoginUser" );		//正式环境
	}
	
		//丰付返回	
	public function payfengfuback(){
			$requestId = $_REQUEST['requestId'];			//请求流水号
			$resultSignature = $_REQUEST['resultSignature'];//数字签名
			$payId = $_REQUEST['payId'];					//支付系统交易流水号
			$fiscalDate = $_REQUEST['fiscalDate'];			//会	计日期
			$description = $_REQUEST['description'];		//透传辅助信息
			$status=$_REQUEST['status'];					//支付状态2成功
			$totalPrice=$_REQUEST['totalPrice'];			//订单总额
			$sbOld = "";
			$sbOld = $sbOld . $requestId;
			$sbOld = $sbOld . $payId;
			$sbOld = $sbOld . $fiscalDate;
			$sbOld = $sbOld . $description;
			$signatrue = $this->HmacMd5($sbOld, $this->paydetail['money']);
			if($status == "2"){
					$this->success( "充值完成", __APP__."/member/" );
			}else{
					$this->error( "充值失败", __APP__."/member/" );
			}
	}
		public function payfengfunotice(){
			$recode = $_REQUEST['status'];
			$userIdIdentity = $_REQUEST['userIdIdentity'];
			$nid=$userIdIdentity;						//透传客户ID
			$requestId = $_REQUEST['requestId'];
			$payId = $_REQUEST['payId'];
			$fiscalDate = $_REQUEST['fiscalDate'];
			$description = $_REQUEST['description'];
			$sbOld = "";
			$sbOld = $sbOld . $requestId;
			$sbOld = $sbOld . $payId;
			$sbOld = $sbOld . $fiscalDate;
			$sbOld = $sbOld . $description;
			$signatrue = $this->HmacMd5($sbOld, $this->merKey);
			$this->Out_Debug("PayDone","recode=".$recode.",userIdIdentity=".$userIdIdentity.",requestId=".$requestId.",payId=".$payId.",fiscalDate=".$fiscalDate.",description=".$description.",signatrue=".$signatrue.",resultSignature=".$_REQUEST['resultSignature']);
				if ($recode == "2"){
					if ( $_REQUEST['resultSignature'] == $signatrue) {
						$done = $this->payDone(1,$description,$_REQUEST['requestId']);
						$this->Out_Debug("PayDone","密钥通过");

					}else{
						$done = $this->payDone(2,$description,$_REQUEST['requestId']);
						$this->Out_Debug("PayDone","密钥未通过！");
					}
				}else{
					$done = $this->payDone(3, $description);
				}
				
				if($done===true){
					echo "success";
					$this->Out_Debug("PayDone","OK");
				}else{
				 	echo "Fail";
					$this->Out_Debug("PayDone","Fail");
				}
	}

	public function Out_Debug($openid,$contentStr) { 
		$ip = $_SERVER["REMOTE_ADDR"];
		$time = date("Y-m-d_H:i:s",time());
		$from = $openid;
		if(isset($_SERVER['HTTP_REFERER']))
		{
		   $from = $_SERVER['HTTP_REFERER'];
		}
		$myfile = "D:\\wwwroot\\ronghaihang\\debug\\".$openid.".html";//C('site_url'), '/Debug/debug.html';
		$str = "Time=".$time."ip=".$ip.", 来自：'".$from."',操作：".$contentStr."<br>";
		$file_pointer = fopen($myfile,"a");
		fwrite($file_pointer,$str);
		fclose($file_pointer);
	}
	public function HmacMd5($data, $key) {
		// RFC 2104 HMAC implementation for php.
		// Creates an md5 HMAC.
		// Eliminates the need to install mhash to compute a HMAC
		// Hacked by Lance Rushing(NOTE: Hacked means written)
	
		//需要配置环境支持iconv，否则中文参数不能正常处理
		$key = iconv("GB2312", "UTF-8", $key);
		$data = iconv("GB2312", "UTF-8", $data);
	
		$b = 64; // byte length for md5
		if (strlen($key) > $b) {
			$key = pack("H*", md5($key));
		}
		$key = str_pad($key, $b, chr(0x00));
		$ipad = str_pad('', $b, chr(0x36));
		$opad = str_pad('', $b, chr(0x5c));
		$k_ipad = $key ^ $ipad;
		$k_opad = $key ^ $opad;
	
		return md5($k_opad . pack("H*", md5($k_ipad . $data)));
	}

























	
	public function offline(){
		$this->getPaydetail();
		$this->paydetail['money'] = floatval($_POST['money_off']);
		//本地要保存的信息

        $payimg_arr = $_POST['swfimglist'];
        if(count($payimg_arr)){
            $this->paydetail['payimg'] = serialize($payimg_arr);
        }else{
            $this->paydetail['payimg'] = '';
        }

        $config = FS("Webconfig/payoff"); 
        $bank_id = intval($_POST['bank'])-1;
		$this->paydetail['fee'] = 0;
		$this->paydetail['nid'] = 'offline';
		$this->paydetail['way'] = 'off';
		$this->paydetail['tran_id'] = text($_POST['tran_id']);
		$this->paydetail['off_bank'] = $config['BANK'][$bank_id]['bank'].' 开户名：'.$config['BANK'][$bank_id]['payee'];
		$this->paydetail['off_way'] = text($_POST['off_way']);
		$newid = M('member_payonline')->add($this->paydetail);
		if($newid){
			$this->success("线下充值提交成功，请等待管理员审核",__APP__."/member");
		}else{
			$this->error("线下充值提交失败，请重试");
		}
	}
	
	//国付宝接口
	 public function guofubaopay(){
		if($this->payConfig['guofubao']['enable']==0) exit("对不起，该支付方式被关闭，暂时不能使用!");
		$this->getPaydetail();
		$submitdata['charset'] = 2;
		$submitdata['language'] = 1;
		$submitdata['version'] = "2.1";
		$submitdata['tranCode'] = '8888';
		$submitdata['feeAmt'] = isset($this->payConfig['guofubao']['feerate'])?getFloatValue($this->payConfig['guofubao']['feerate'],2):0;
		$submitdata['currencyType'] = 156;
		$submitdata['merOrderNum'] = "guofu".time().rand(10000,99999);
		$submitdata['tranDateTime'] = date("YmdHis",time());
		$submitdata['tranIP'] = get_client_ip();
		$submitdata['goodsName'] = $this->glo['web_name']."帐户充值";
		$submitdata['frontMerUrl'] = $this->return_url."?payid=gfb";
		$submitdata['backgroundMerUrl'] = $this->notice_url."?payid=gfb";
		$submitdata['merchantID'] = $this->payConfig['guofubao']['merchantID'];//商户ID
		$submitdata['virCardNoIn'] = $this->payConfig['guofubao']['virCardNoIn'];//国付宝帐户
		$submitdata['tranAmt'] = $this->paydetail['money'];
		if($this->paydetail['bank']!='GUOFUBAO') $submitdata['bankCode'] = $this->paydetail['bank'];//银行直联必须
		$submitdata['userType'] = 1;//银行直联,1个人,2企业
		$submitdata['signType']=1;
		$submitdata['signValue'] = $this->getSign('gfb',$submitdata);
		
		//本地要保存的信息
		unset($this->paydetail['bank']);
		$this->paydetail['fee'] = getFloatValue($this->payConfig['guofubao']['feerate'] * $this->paydetail['money'] / 100,2);
		$this->paydetail['nid'] = $this->createnid('gfb',$submitdata['tranDateTime']);
		$this->paydetail['way'] = 'gfb';
		M('member_payonline')->add($this->paydetail);
		//$this->create($submitdata,"https://gateway.gopay.com.cn/Trans/WebClientAction.do");//新网关环境
		$this->create($submitdata,"https://www.gopay.com.cn/PGServer/Trans/WebClientAction.do?");//旧网关环境
    }
	
	//环迅支付
	public function ips(){
		if ( $this->payConfig['ips']['enable'] == 0 )
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail( );
		$submitdata['Mer_code'] = $this->payConfig['ips']['MerCode'];
		$submitdata['Billno'] = date( "YmdHis" ).mt_rand( 100000, 999999 );
		$submitdata['Date'] = date( "Ymd" );
		$submitdata['Amount'] = number_format( $this->paydetail['money'], 2, ".", "" );
		$submitdata['DispAmount'] = $submitdata['Amount'];
		$submitdata['Currency_Type'] = "RMB";
		$submitdata['Gateway_Type'] = "01";
		$submitdata['Lang'] = "GB";
		$submitdata['Merchanturl'] = $this->return_url."?payid=ips";
		$submitdata['FailUrl'] = $this->return_url."?payid=ips";
		$submitdata['ErrorUrl'] = "";
		$submitdata['Attach'] = "";
		$submitdata['OrderEncodeType'] = "5";
		$submitdata['RetEncodeType'] = "17";
		$submitdata['Rettype'] = "1";
		//$submitdata['DoCredit'] = "1";//环迅支付网银直连必须
		//if($this->paydetail['bank']) $submitdata['Bankco'] = $this->paydetail['bank'];
		//$submitdata['ServerUrl'] = $this->notice_url."?payid=ips";
		$submitdata['ServerUrl'] = $this->ipsnotice_url;//环迅主动对账 提交地址不能带参数
		$submitdata['SignMD5'] = $this->getSign( "ips", $submitdata );
		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['ips']['feerate'] * $this->paydetail['money'] / 100, 2 );
		$this->paydetail['nid'] = $this->createnid( "ips", $submitdata['Billno'] );
		$this->paydetail['way'] = "ips";
		M( "member_payonline" )->add( $this->paydetail );
		$this->create( $submitdata, "https://pay.ips.com.cn/ipayment.aspx" );		//正式环境
		//$this->create( $submitdata, "http://pay.ips.net.cn/ipayment.aspx" );		//测试环境
	}
	
	//网银在线
	public function chinabank(){
		if($this->payConfig['chinabank']['enable']==0) exit("对不起，该支付方式被关闭，暂时不能使用!");
		$this->getPaydetail();
		$vo = M('members m')->field("m.user_name")->where("m.id={$this->uid}")->find();
		$submitdata['v_mid'] = $this->payConfig['chinabank']['mid'];
		$submitdata['v_oid'] = "chinabank".time().rand(10000,99999);
		$submitdata['v_amount'] = $this->paydetail['money'];
		$submitdata['v_moneytype'] = 'CNY';
		$submitdata['v_url'] = $this->notice_url."?payid=chinabank";
		if($this->paydetail['bank']){ 
			$submitdata['v_pmode'] = $this->paydetail['bank'];//银行直联必须
		}
		$submitdata['remark1'] ='';
		$submitdata['remark2'] ='[url:='.$this->notice_url."?payid=chinabank".']'; //服务器异步通知的接收地址。对应AutoReceive.php示例。必须要有[url:=]格式。
		$submitdata['v_rcvname'] =$this->glo['web_name']."帐户充值";
		$submitdata['v_ordername'] =$vo['user_name'];
		$submitdata['v_md5info'] = strtoupper($this->getSign('chinabank',$submitdata));

		//本地要保存的信息
		unset($this->paydetail['bank']);
		$this->paydetail['fee'] = getFloatValue($this->payConfig['chinabank']['feerate'] * $this->paydetail['money'] / 100,2);
		$this->paydetail['nid'] = $this->createnid('chinabank',$submitdata['v_oid']);
		$this->paydetail['way'] = 'chinabank';
		M('member_payonline')->add($this->paydetail);
		$this->create($submitdata,"https://Pay3.chinabank.com.cn/PayGate");
	}
	
	//原宝付接口
	/*public function baofoo(){
		if($this->payConfig['baofoo']['enable'] == 0)
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail( );
		$submitdata['MerchantID'] = $this->payConfig['baofoo']['MerCode'];
		$submitdata['PayID'] = 1000;
		$submitdata['TradeDate'] = date("Ymdhis");
		$submitdata['TransID'] = date("YmdHis").mt_rand( 1000, 9999 );
		$submitdata['OrderMoney'] = number_format( $this->paydetail['money'], 2, ".", "" ) * 100;
		$submitdata['ProductName'] = urlencode($this->glo['web_name']."帐户充值" );
		$submitdata['Amount'] = "1";
		$submitdata['ProductLogo'] = "";
		$submitdata['Username'] = "";
		$submitdata['Email'] = "";
		$submitdata['Mobile'] = "";
		$submitdata['AdditionalInfo'] = "";
		$submitdata['Merchant_url'] = $this->return_url."?payid=baofoo";
		$submitdata['Return_url'] = $this->notice_url."?payid=baofoo";
		$submitdata['NoticeType'] = "1";
		$submitdata['Md5Sign'] = $this->getSign( "baofoo", $submitdata );
		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['baofoo']['feerate'] * $this->paydetail['money']/100, 2 );
		$this->paydetail['nid'] = $this->createnid("baofoo", $submitdata['TransID']);
		$this->paydetail['way'] = "baofoo";
		M("member_payonline")->add( $this->paydetail );
		//$this->create( $submitdata, "http://paygate.baofoo.com/PayReceive/payindex.aspx" );//正式环境
		//$this->create( $submitdata, "http://paytest.baofoo.com/PayReceive/payindex.aspx" );//测试环境
		$this->create( $submitdata, "http://paygate.baofoo.com/PayReceive/bankpay.aspx" );//借贷分离地址
	}*/
	
	//升级后宝付接口
	public function baofoo(){
		if($this->payConfig['baofoo']['enable'] == 0)
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail( );
        $submitdata['MemberID'] = $this->payConfig['baofoo']['MemberID'];//商户号
        $submitdata['TerminalID'] = $this->payConfig['baofoo']['TerminalID'];//'18161';//终端号
        $submitdata['InterfaceVersion'] = '4.0';//接口版本号
		$submitdata['KeyType'] = 1;//接口版本号
		$submitdata['PayID'] = '';
		$submitdata['TradeDate'] = date("Ymdhis");//交易时间
		$submitdata['TransID'] = date("YmdHis").mt_rand( 1000, 9999 );//流水号
		$submitdata['OrderMoney'] = number_format( $this->paydetail['money'], 2, ".", "" ) * 100;
		$submitdata['ProductName'] = urlencode($this->glo['web_name']."帐户充值" );
		$submitdata['Amount'] = "1";
		$submitdata['Username'] = "";
		$submitdata['AdditionalInfo'] = "";
		$submitdata['PageUrl'] = $this->baofoback_url;
		$submitdata['ReturnUrl'] = $this->baofonotice_url;
		$submitdata['NoticeType'] = "1";
		$submitdata['Signature'] = $this->getSign("baofoo", $submitdata);
		unset( $this->paydetail['bank']);
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['baofoo']['feerate'] * $this->paydetail['money']/100, 2 );
		$this->paydetail['nid'] = $this->createnid("baofoo", $submitdata['TransID']);
		$this->paydetail['way'] = "baofoo";
		M("member_payonline")->add( $this->paydetail );
		$this->create( $submitdata, "http://gw.baofoo.com/payindex" );//正式
	}
	
	//盛付通接口
	public function shengpay(){
		if($this->payConfig['shengpay']['enable'] == 0)
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		$submitdata['Name'] = "B2CPayment";
		$submitdata['Version'] = "V4.1.1.1.1";
		$submitdata['Charset'] = "UTF-8";
		$submitdata['MsgSender'] = $this->payConfig['shengpay']['MerCode'];
		$submitdata['SendTime'] = date("Ymdhis");
		$submitdata['OrderNo'] = date("YmdHis").mt_rand( 1000, 9999 );
		$submitdata['OrderAmount'] = number_format( $this->paydetail['money'], 2, ".", "" );
		$submitdata['OrderTime'] =date("Ymdhis");
		$submitdata['PayType'] = "PT001";
		//$submitdata['PayChannel'] = "19";/*（19 储蓄卡，20 信用卡）做直连时，储蓄卡和信用卡需要分开*/
		//$submitdata['InstCode'] = "CMB";/*银行编码，参看接口文档*/
		$submitdata['PageUrl'] = $this->return_url."?payid=shengpay";
		$submitdata['NotifyUrl'] = $this->notice_url."?payid=shengpay";
		$submitdata['ProductName'] = $this->glo['web_name']."帐户充值";
		$submitdata['BuyerContact'] = "";
		$submitdata['BuyerIp'] = "";
		$submitdata['Ext1'] = "";
		$submitdata['Ext2'] = "";
		$submitdata['SignType'] = "MD5";
		$submitdata['SignMsg'] = $this->getSign("shengpay", $submitdata );
		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['shengpay']['feerate'] * $this->paydetail['money']/100, 2 );
		$this->paydetail['nid'] = $this->createnid("shengpay", $submitdata['OrderNo']);
		$this->paydetail['way'] = "shengpay";
		M("member_payonline")->add( $this->paydetail );
		//echo $submitdata['SignMsg'];
		$this->create( $submitdata, "https://mas.sdo.com/web-acquire-channel/cashier.htm" );//正式环境
		//$this->create( $submitdata, "https://mer.mas.sdo.com/web-acquire-channel/cashier.htm" );//测试环境
	}
	
	//财付通接口
	public function tenpay()
	{
		if ($this->payConfig['tenpay']['enable'] ==0)
		{
			$this->error( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		$submitdata['partner'] = $this->payConfig['tenpay']['partner'];
		$submitdata['out_trade_no'] = "tenpay".time().rand(10000, 99999);
		$submitdata['total_fee'] = $this->paydetail['money'] * 100;
		$submitdata['return_url'] = $this->return_url."?payid=tenpay";
		$submitdata['notify_url'] = $this->notice_url."?payid=tenpay";
		$submitdata['body'] = $this->glo['web_name']."帐户充值";
		$submitdata['bank_type'] = "DEFAULT";
		$submitdata['spbill_create_ip'] = get_client_ip();
		$submitdata['fee_type'] = 1;
		$submitdata['subject'] = $this->glo['web_name']."帐户充值";
		$submitdata['sign_type'] = "MD5";
		$submitdata['service_version'] = "1.0";
		$submitdata['input_charset'] = "UTF-8";
		$submitdata['sign_key_index'] = 1;
		$submitdata['trade_mode'] = 1;
		$submitdata['sign'] = $this->getSign("tenpay",$submitdata);
		unset( $this->paydetail['bank']);
		$this->paydetail['fee'] = 0;
		$this->paydetail['nid'] = $this->createnid("tenpay",$submitdata['out_trade_no']);
		$this->paydetail['way'] = "tenpay";
		M("payonline")->add( $this->paydetail);
		$this->create($submitdata, "https://gw.tenpay.com/gateway/pay.htm");
	}
	
	//富友支付
	public function ecpss(){
		if ( $this->payConfig['ecpss']['enable'] == 0 )
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		
		$submitdata['mchnt_cd'] = $this->payConfig['ecpss']['MerNo'];
		$submitdata['mchnt_txn_ssn'] = "rhh".date("YmdHis").mt_rand( 100,999);
		$submitdata['amt'] = $this->paydetail['money'] * 100;
		$submitdata['out_cust_no'] = $_GET['out_cust_no'];
		$submitdata['in_cust_no'] = $this->payConfig['ecpss']['in_cust_no'];
		$submitdata['contract_no'] = "";
		$submitdata['rem'] = "";
		
		
		$data = $submitdata['amt']."|".$submitdata['contract_no']."|".$submitdata['in_cust_no']."|".$submitdata['mchnt_cd']."|".$submitdata['mchnt_txn_ssn']."|".$submitdata['out_cust_no']."|".$submitdata['rem'];
		$abcd =$this->rsaSign($data,"./prkey.key");
		
		$submitdata['signature'] = $abcd;
		
		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['ecpss']['feerate'] * $this->paydetail['money']/100,2);
		$this->paydetail['nid'] = $this->createnid("ecpss",$submitdata['BillNo']);
		$this->paydetail['way'] = "ecpss";
		M("member_payonline" )->add( $this->paydetail );
		
		$data = $this -> liansuo_post("http://116.239.4.195:9056/accounMain/transferBmu.action",$submitdata );
		
		$data = substr($data,60,4);
		
		switch($data){
			case "0000":
				$this->success( "充值完成", __APP__."/member/" );
			break;
			default:
				$this->error(auto_charset("充值失败。"),__APP__."/member/");
			break;
		}
	}
	
	//易生支付接口
	public function easypay(){
		if($this->payConfig['easypay']['enable'] == 0)
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		
		$submitdata['service'] = "create_direct_pay_by_user";
		$submitdata['payment_type'] = "1";//支付类型
		$submitdata['partner'] = $this->payConfig['easypay']['partner'];
		$submitdata['seller_email'] = $this->payConfig['easypay']['seller_email'];//卖家Email
		$submitdata['return_url'] = $this->easypayreturn_url;//提交地址不能带参数
		$submitdata['notify_url'] = $this->easypaynotice_url;// 提交地址不能带参数
		$submitdata['_input_charset'] = "utf-8";
		$submitdata['out_trade_no'] = date('YmdHis').mt_rand( 100000,999999);//合作伙伴交易号既是订单号
		$submitdata['subject'] = "在线充值";
		$submitdata['body'] = $this->glo['web_name']."帐户充值";
		$submitdata['total_fee'] = number_format( $this->paydetail['money'], 2, ".", "" );
		$submitdata['paymethod'] = "bankPay";//支付方式
		$submitdata['defaultbank'] = "";
		
		$submitdata['buyer_email'] ='';//买家Email
		$submitdata['buyer_realname'] ='';//买家真实姓名
		$submitdata['buyer_contact'] ='';//买家联系方式
		
		$submitdata['sign_type'] = "MD5";
		$submitdata['sign'] = $this->getSign("easypay", $submitdata);
		
		unset($this->paydetail['bank']);
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['easypay']['feerate'] * $this->paydetail['money']/100, 2 );
		$this->paydetail['nid'] = $this->createnid("easypay", $submitdata['out_trade_no']);
		$this->paydetail['way'] = "easypay";
		M("member_payonline")->add( $this->paydetail);
		$data1 = $this->create( $submitdata, "http://cashier.bhecard.com/portal?");//环境地址
		
		$doc = new DOMDocument(); 
		
	}
	
	//中国移动支付接口
	public function cmpay(){
		if ( $this->payConfig['cmpay']['enable'] == 0 )
		{
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		$submitdata['characterSet'] ='02';//
		$submitdata['callbackUrl'] =$this->return_url."?payid=cmpay";;//
		$submitdata['notifyUrl'] =$this->notice_url."?payid=cmpay";//
		$submitdata['ipAddress'] =getIp();//
		$submitdata['merchantId'] =$this->payConfig['cmpay']['merchantId'];//测试商户100000000000040
		$submitdata['requestId'] =date("YmdHis").mt_rand( 100000,999999);//商户请求号
		$submitdata['signType'] ='MD5';//
		$submitdata['type'] ='GWDirectPay';//接口类型
		$submitdata['version'] ='2.0.0';//
		$submitdata['amount'] = $this->paydetail['money']*100;//交易金额
		$submitdata['bankAbbr'] =$this->paydetail['bank'];//银行代码
		
		$submitdata['currency'] ='00';//
		$submitdata['orderDate'] =date(Ymd);//
		$submitdata['orderId'] ='cmpay'.date("YmdHis").mt_rand( 100000,999999);//商户订单号
		$submitdata['merAcDate'] =date(Ymd);//
		$submitdata['period'] =10;//有效期数量. 数字，不订单有效期单位同时构成订单有效期
		$submitdata['periodUnit'] ='00';//
		$submitdata['merchantAbbr'] ='';//商户展示名称
		$submitdata['productDesc'] ='';//商品描述
		$submitdata['productId'] ='';//商品编号
		$submitdata['productName'] ='toubiao';//商品名称
		$submitdata['productNum'] ='';//商品数量
		$submitdata['reserved1'] ='';//保留字段1
		$submitdata['reserved2'] ='';//保留字段2
		$submitdata['userToken'] ='';//用户标识
		$submitdata['showUrl'] ='';//商品展示地址
		$submitdata['couponsFlag'] ='00';//营销工具使用控制
		$submitdata['hmac'] =$this->getSign("cmpay_return", $submitdata);//签名数据
		//$submitdata['merchantCert'] ='';//商户证书公钥
		//echo '<pre>';
		//dump($submitdata);exit;

		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['cmpay']['feerate'] * $this->paydetail['money']/100,2);
		$this->paydetail['nid'] = $this->createnid("cmpay",$submitdata['orderId']);
		$this->paydetail['way'] = "cmpay";
		M("member_payonline" )->add( $this->paydetail );
		$this->create( $submitdata, "https://ipos.10086.cn/ips/cmpayService" );		//正式环境
	}
		
	//通联支付
	//通联支付
	public function allinpay()
	{
		if ( $this->payConfig['allinpay']['enable'] == 0){
			exit( "对不起，该支付方式被关闭，暂时不能使用!" );
		}
		$this->getPaydetail();
		$submitdata['version'] = "v1.0";
		$submitdata['inputCharset'] = 1;
		$submitdata['language'] = 1;
		$submitdata['signType'] = 1;
		$submitdata['orderCurrency'] = 0;
		$submitdata['payerName'] = "";
		$submitdata['payerEmail'] = "";
		$submitdata['payerTelephone'] = "";
		$submitdata['payerIDCard'] = "";
		$submitdata['pid'] = "";
		$submitdata['orderExpireDatetime'] = "";
		$submitdata['orderNo'] = date( "YmdHis" ).mt_rand( 100000, 999999 );
		$submitdata['orderAmount'] = number_format( $this->paydetail['money'], 2, ".", "" ) * 100;
		$submitdata['productName'] = '';//$this->glo['web_name']."帐户充值";
		$submitdata['productPrice'] = number_format( $this->paydetail['money'], 2, ".", "" ) * 100;
		$submitdata['productNum'] = 1;
		$submitdata['productId'] = 1;
		$submitdata['productDescription'] = "";
		$submitdata['ext1'] = "";
		$submitdata['ext2'] = "";
		$submitdata['payType'] = 0;
		$submitdata['issuerId'] = "";
		$submitdata['pan'] = "";
		$submitdata['merchantId'] = $this->payConfig['allinpay']['MerCode'];
		$submitdata['orderDatetime'] = date( "YmdHis" );
		$submitdata['pickupUrl'] = $this->return_url."?payid=allinpay";
		$submitdata['receiveUrl'] = $this->notice_url."?payid=allinpay";
		$submitdata['signMsg'] = $this->getSign( "allinpay", $submitdata );
		unset( $this->paydetail['bank'] );
		$this->paydetail['fee'] = getfloatvalue( $this->payConfig['allinpay']['feerate'] * $this->paydetail['money'] / 100, 2 );
		$this->paydetail['nid'] = $this->createnid( "allinpay", $submitdata['orderNo'] );
		$this->paydetail['way'] = "allinpay";
		M("member_payonline")->add($this->paydetail);
		$this->create($submitdata,"http://ceshi.allinpay.com/gateway/index.do" );//测试环境
		//$this->create($submitdata,"http://service.allinpay.com/gateway/index.do" );//生产环境
	}		
			
	public function payreturn(){
		$payid = $_REQUEST['payid'];
		switch($payid){
			case 'ecpss':
				$recode = $_REQUEST['respCode'];
				if($recode=="0000"){//充值成功
					//$signGet = $this->getSign('gfb',$_REQUEST);
					//$nid = $this->createnid('gfb',$_REQUEST['tranDateTime']);
					//if($_REQUEST['signValue']==$signGet){//充值完成
						$this->success("充值完成",__APP__."/member/");
					//}else{//签名不付
					//	$this->error("签名不付",__APP__."/member/");
					//}
				}else{//充值失败
						$this->error(auto_charset($_REQUEST['msgExt']),__APP__."/member/");
				}
			break;
			case "ips" :
				$recode = $_REQUEST['succ'];
				if ( $recode == "Y" )
				{
					$signGet = $this->getSign( "ips_return", $_REQUEST );
					$nid = $this->createnid( "ips", $_REQUEST['billno'] );
					if ( $_REQUEST['signature'] == $signGet )
					{
						$this->success( "充值完成", __APP__."/member/" );
					}
					else
					{
						$this->error( "签名不付", __APP__."/member/" );
					}
				}
				else
				{
					$this->error( "充值失败", __APP__."/member/" );
				}
			break;
			case 'chinabank':
				$v_pstatus = $_REQUEST['v_pstatus'];
				if($v_pstatus=="20"){//充值成功
					$signGet = strtoupper($this->getSign('chinabank_return',$_REQUEST));
					$nid = $this->createnid('chinabank',$_REQUEST['v_oid']);
					if($_REQUEST['v_md5str']==$signGet){//充值完成
						$this->success("充值完成",__APP__."/member/");
					}else{//签名不付
						$this->error("签名不付",__APP__."/member/");
					}
				}else{//充值失败
						$this->error("充值失败",__APP__."/member/");
				}
		break;
		case "baofoo" :
			$recode = $_REQUEST['Result'];
			if($recode == "1"){
				$signGet = $this->getSign( "baofoo_return", $_REQUEST );
				$nid = $this->createnid( "baofoo", $_REQUEST['TransID'] );
				if ( $_REQUEST['Md5Sign'] == $signGet )
				{
					$this->success( "充值完成", __APP__."/member/" );
				}
				else
				{
					$this->error( "签名不付", __APP__."/member/" );
				}
			}else{
				$this->error(auto_charset($_REQUEST['resultDesc']), __APP__."/member/" );
			}
		break;
		
		case "shengpay" :
			$recode = $_REQUEST['TransStatus'];
			if($recode == "01"){
				$signGet = $this->getSign( "shengpay_return", $_REQUEST );
				$nid = $this->createnid( "shengpay", $_REQUEST['OrderNo'] );
				if ( $_REQUEST['SignMsg'] == $signGet )
				{
					$this->success( "充值完成", __APP__."/member/" );
				}
				else
				{
					$this->error( "签名不付", __APP__."/member/" );
				}
			}else{
				$this->error("充值失败", __APP__."/member/" );
			}
		break;
		case "ecpss1":
			$signGet = $this->getSign("ecpss_return", $_REQUEST);
			//if($_REQUEST['MD5info'] == $signGet){
			if(strtoupper($_REQUEST['SignMD5info']) == $signGet){
				$recode = $_REQUEST['Succeed'];
				//if ($recode=="1" || $recode=="9" || $recode=="19" || $recode=="88") {
				if ($recode=="88") {
					$nid = $this->createnid( "ecpss", $_REQUEST['BillNo']);
					$this->success( "充值完成", __APP__."/member/" );
				}else{
					$this->error( "签名不付", __APP__."/member/" );
				}
			}else{
				$this->error("充值失败", __APP__."/member/" );
			}
		break;
		case "tenpay" :
			$recode = $_REQUEST['trade_state'];
			if ($recode == "0" ){
				$signGet = $this->getSign( "tenpay", $this->getRequest( ) );
				$nid = $this->createnid( "tenpay", $_REQUEST['out_trade_no'] );
				if ( strtolower( $_REQUEST['sign'] ) == $signGet )
				{
					$this->success( "充值完成", __APP__."/member/" );
				}
				else
				{
					$this->error( "充值失败", __APP__."/member/" );
				}
			}else{
				$this->error( "充值失败", __APP__."/member/" );
			}
			break;
		case "cmpay":
			$returnCode=$_REQUEST["returnCode"];
			$message=$_REQUEST["message"];
			$mac=$this->getSign("cmpay", $_REQUEST);
			
			if($mac==$_REQUEST["hmac"]){
				if($returnCode==000000){
				$this->success( "充值完成", __APP__."/member/" );
				}else{
					echo $message;
					$this->error( "充值失败", __APP__."/member/" );
				}
			}else{
				$this->error( "签名不付", __APP__."/member/" );
			}
			
			break;
		case "allinpay":
			$payResult = $_REQUEST['payResult'];
			if ( $payResult == "1"){
				$signGet = $this->getSign( "allinpay_return", $_REQUEST );
				if ($signGet){
					$this->success( "充值完成", __APP__."/member/" );
				}else{
					$this->error( "签名不付", __APP__."/member/" );
				}
			}else{
				$this->error( "充值失败", __APP__."/member/" );
			}
		break;
		}
	}
	
	public function paynotice(){
		$payid = $_REQUEST['payid'];
		switch($payid){
			case 'gfb':
				$recode = $_REQUEST['respCode'];
				if($recode=="0000"){//充值成功
					$signGet = $this->getSign('gfb',$_REQUEST);
					$nid = $this->createnid('gfb',$_REQUEST['tranDateTime']);
					$money = $_REQUEST['tranAmt'];
					if($_REQUEST['signValue']==$signGet){//充值完成
						$done = $this->payDone(1,$nid,$_REQUEST['orderId']);
					}else{//签名不付
						$done = $this->payDone(2,$nid,$_REQUEST['orderId']);
					}
				}else{//充值失败
					$done = $this->payDone(3,$nid);
				}
				if($done===true) echo "ResCode=0000|JumpURL=".$this->member_url;
				else echo "ResCode=9999|JumpURL=".$this->member_url;
			break;
			case 'chinabank':
				$v_pstatus = $_REQUEST['v_pstatus'];
				if($v_pstatus=="20"){//充值成功
					$signGet = strtoupper($this->getSign('chinabank_return',$_REQUEST));
					$nid = $this->createnid('chinabank',$_REQUEST['v_oid']);
					$money = $_REQUEST['v_amount'];
					if($_REQUEST['v_md5str']==$signGet){//充值完成
						$done = $this->payDone(1,$nid,$_REQUEST['v_oid']);
					}else{//签名不付
						$done = $this->payDone(2,$nid,$_REQUEST['v_oid']);
						echo "签名不正确";
					}
				}else{//充值失败
					$done = $this->payDone(3,$nid);
				}
				if($done===true) echo "ok";
				else echo "error";
			break;
			case "baofoo" :
				$recode = $_REQUEST['Result'];
				if ( $recode == "1" )
				{
					$signGet = $this->getSign( "baofoo_return", $_REQUEST );
					$nid = $this->createnid( "baofoo", $_REQUEST['TransID'] );
					if ($_REQUEST['Md5Sign'] == $signGet){
						$done = $this->payDone(1,$nid,$_REQUEST['TransID']);
					}else{
						$done = $this->payDone(2,$nid,$_REQUEST['TransID']);
					}
				}else{
					$done = $this->payDone(3, $nid );
				}
				if($done===true) echo "OK";
				else echo "Fail";
			break;
			case "shengpay" :
				$recode = $_REQUEST['TransStatus'];
				if ( $recode == "01" )
				{
					$signGet = $this->getSign( "shengpay_return", $_REQUEST );
					$nid = $this->createnid( "shengpay", $_REQUEST['OrderNo'] );
					if ($_REQUEST['SignMsg'] == $signGet){
						$done = $this->payDone(1,$nid,$_REQUEST['OrderNo']);
					}else{
						$done = $this->payDone(2,$nid,$_REQUEST['OrderNo']);
					}
				}else{
					$done = $this->payDone(3,$nid);
				}
				if($done === true){
					echo "OK";
				}else{
					echo "Error";
				}
			break;
			case "ecpss":
				$nid = $this->createnid( "ecpss", $_REQUEST['BillNo']);
				$done = $this->payDone(1,$nid,$_REQUEST['BillNo']);
			break;
			case "tenpay":
				$recode = $_REQUEST['trade_state'];
				if ($recode == "0"){
					$signGet = $this->getSign("tenpay", $_REQUEST);
					$nid = $this->createnid( "tenpay", $_REQUEST['out_trade_no'] );
					if ( strtolower( $_REQUEST['sign']) == $signGet ){
						$done = $this->payDone(1,$nid,$_REQUEST['transaction_id']);
					}else{
						$done = $this->payDone(2,$nid,$_REQUEST['transaction_id']);
					}
				}else{
					$done = $this->payDone(3,$nid);
				}
				if($done === true){
					echo "success";
				}else{
					echo "fail";
				}
			break;
			case "cmpay":
			$returnCode=$_REQUEST["returnCode"];
			$message=$_REQUEST["message"];
			$mac=$this->getSign( "cmpay", $_REQUEST);
			$nid = $this->createnid( "cmpay", $_REQUEST['orderId'] );
			if($mac==$_REQUEST["hmac"]){
				if($returnCode=='000000'){
				$done = $this->payDone(1,$nid,$_REQUEST['orderId']);
				echo 'SUCCESS';
				}else{
					//echo $message;
					$done = $this->payDone(2,$nid,$_REQUEST['orderId']);
				}
			}else{
			$done = $this->payDone(3,$nid);
			echo "fail";
			}
			break;
			case "allinpay" :
				$payResult = $_REQUEST['payResult'];
				if($payResult == "1"){
					$signGet = $this->getSign( "allinpay_return", $_REQUEST );
					$nid = $this->createnid( "allinpay", $_REQUEST['orderNo'] );
					if ($signGet){
						$done = $this->payDone( 1, $nid, $_REQUEST['orderNo'] );
					}else{
						$done = $this->payDone( 2, $nid, $_REQUEST['orderNo'] );
					}
				}else{
					$done = $this->payDone( 3, $nid );
				}
				if(!($done === true)){
					break;
				}
				echo "ResCode=0000|JumpURL=".$this->member_url;
			break;
		}
	}
		////////////////////////////////////环迅主动对账////////////////////////////
	
		public function payipsnotice(){
			$recode = $_REQUEST['succ'];
				if ( $recode == "Y" )
				{
					$signGet = $this->getSign( "ips_return", $_REQUEST );
					$nid = $this->createnid( "ips", $_REQUEST['billno'] );
					if ( $_REQUEST['signature'] == $signGet ){
						$done = $this->payDone( 1, $nid, $_REQUEST['ipsbillno'] );
					}else{
						$done = $this->payDone( 2, $nid, $_REQUEST['ipsbillno'] );
							echo "签名不正确";
					}
				}else{
					$done = $this->payDone( 3, $nid );
				}
				if ( $done === true ){
					echo "ipscheckok";//回复ipscheckok表示已成功接收到该笔订单
				}else{
					echo "交易失败";
				}
		}
	////////////////////////////////////////////////////////////////////////////
	
	////////////////////////////////////////////易生支付接口返回处理方法开始	fan20140114/////////////////////////////
	//易生支付返回客户端处理
	public function payeasypayreturn(){
		if(empty($_POST)){//判断提交来的数组是否为空
			return false;
		}else{
			$signGet = $this->getSign("easypay",$_POST);
			if($signGet==$_POST["sign"]){
				$recode = $_POST['trade_status'];
				if ($recode=="TRADE_FINISHED") {
					$this->success( "充值完成", __APP__."/member/" );
				}else{
					$this->error( "交易失败", __APP__."/member/" );
				}
			}else{
				//验证失败的处理
				$this->error("数字签名不符".$_POST["sign"], __APP__."/member/" );
			}
		}
	}
	//易生支付返回服务器端处理
	public function payeasypaynotice(){
		if(empty($_POST)){//判断提交来的数组是否为空
			return false;
		}else{
			$signGet = $this->getSign("easypay",$_POST);
			$nid = $this->createnid( "easypay", $_POST['out_trade_no']);
			if($signGet==$_POST["sign"]){
				$recode = $_POST['trade_status'];
				if($recode == "TRADE_FINISHED"){
					$done = $this->payDone( 1, $nid, $_POST['out_trade_no']);
				}else{
					$done = $this->payDone( 2, $nid, $_POST['out_trade_no']);
				}
			}else{
				$done = $this->payDone(3,$nid);
			}
			if ( $done === true ){
				echo "success";//回复success表示已成功接收到该笔订单
			}else{
				echo "fail";
			}
		}
	}
////////////////////////////////////////////易生支付接口返回处理方法结束	fan20140114/////////////////////////////
	//////////////////////////////////////////新宝付接口处理方法开始    shao2014-01-26/////////////////////////////
	public function paybaofoback(){
		$recode = $_REQUEST['Result'];
		
			if($recode == "1"){
				$signGet = $this->getSign( "baofoo_return", $_REQUEST );
				
				if ( $_REQUEST['Md5Sign'] == $signGet )
				{
					$this->success( "充值完成", __APP__."/member/" );
				}
				else
				{
					$this->error( "签名不付", __APP__."/member/" );
				}
			}else{
				$this->error(auto_charset($_REQUEST['resultDesc']), __APP__."/member/" );
			}
	}
	public function paybaofonotice(){
		$recode = $_REQUEST['Result'];
			$signGet = $this->getSign("baofoo_return", $_REQUEST );
				if ($recode == "1"){
					$nid = $this->createnid("baofoo", $_REQUEST['TransID'] );
					if ($_REQUEST['Md5Sign'] == $signGet){
						$done = $this->payDone(1,$nid,$_REQUEST['TransID']);
					}else{
						$done = $this->payDone(2,$nid,$_REQUEST['TransID']);
					}
				}else{
					$done = $this->payDone(3, $nid);
				}
				if($done===true){
					echo "OK";
				}else{
				 	echo "Fail";
				}
	}
	//////////////////////////////////////////新宝付接口处理方法结束    shao2014-01-26/////////////////////////////
	
	private function payDone($status,$nid,$oid){
		$done = false;
		$Moneylog = D('member_payonline');
		if($this->locked) return false;
		$this->locked = true;
		switch($status){
			case 1:
				$updata['status'] = $status;
				$updata['tran_id'] = text($oid);
				$vo = M('member_payonline')->field('uid,money,fee,status')->where("nid='{$nid}'")->find();
				if($vo['status']!=0 || !is_array($vo)) return;
				$xid = $Moneylog->where("uid={$vo['uid']} AND nid='{$nid}'")->save($updata);
				
				$tmoney = floatval($vo['money'] - $vo['fee']);
				if($xid) $newid = memberMoneyLog($vo['uid'],3,$tmoney,"充值订单号:".$oid,0,'@网站管理员@');//更新成功才充值,避免重复充值 
				//if(!$newid){
				//	$updata['status'] = 0;
				//	$Moneylog->where("uid={$vo['uid']} AND nid='{$nid}'")->save($updata);
				//	return false;
				//}
				$vx = M("members")->field("user_phone,user_name")->find($vo['uid']);
				SMStip("payonline",$vx['user_phone'],array("#USERANEM#","#MONEY#"),array($vx['user_name'],$vo['money']));
			break;
			case 2:
				$updata['status'] = $status;
				$updata['tran_id'] = text($oid);
				$xid = $Moneylog->where("uid={$vo['uid']} AND nid='{$nid}'")->save($updata);
			break;
			case 3:
				$updata['status'] = $status;
				$xid = $Moneylog->where("uid={$vo['uid']} AND nid='{$nid}'")->save($updata);
			break;
		}
		
		if($status>0){
			if($xid) $done = true;
		}
		$this->locked = false;
		return $done;
	}
	
	private function createnid($type,$static){
			return md5("XXXXX@@#$%".$type.$static);
	}
	
	private function getPaydetail(){
		if(!$this->uid) exit;
		$this->paydetail['money'] = getFloatValue($_GET['t_money'],2);
		$this->paydetail['fee'] = 0;
		$this->paydetail['add_time'] = time();
		$this->paydetail['add_ip'] = get_client_ip();
		$this->paydetail['status'] = 0;
		$this->paydetail['uid'] = $this->uid;
		$this->paydetail['bank'] = strtoupper($_GET['bankCode']);
	}
	
	private function getSign($type,$data){
		$md5str="";
		switch($type){
			case "gfb":
				$signarray=array(
					"version",
					"tranCode",
					"merchantID",
					"merOrderNum",
					"tranAmt",
					"feeAmt",
					"tranDateTime",
					"frontMerUrl",
					"backgroundMerUrl",
					"orderId",
					"gopayOutOrderId",
					"tranIP",
					"respCode",
					"gopayServerTime"//新网关增加新字段
				);
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "$v=[]";
					else $md5str .= "$v=[$data[$v]]";
				}
				$md5str.="VerficationCode=[".$this->payConfig['guofubao']['VerficationCode']."]";
				$md5str = md5($md5str);
				return $md5str;
			break;
			case "ips" :
				$md5str = "billno".$data['Billno']."currencytype".$data['Currency_Type']."amount".$data['Amount']."date".$data['Date']."orderencodetype".$data['OrderEncodeType'];
				$md5str .= $this->payConfig['ips']['MerKey'];
				$md5str = md5( $md5str );
				return $md5str;
			break;
			case "ips_return" :
				$md5str = "billno".$data['billno']."currencytype".$data['Currency_type']."amount".$data['amount']."date".$data['date']."succ".$data['succ']."ipsbillno".$data['ipsbillno']."retencodetype".$data['retencodetype'];
				$md5str .= $this->payConfig['ips']['MerKey'];
				$md5str = md5( $md5str );
				return $md5str;
			break;
			case "chinabank":
				$signarray=array(
					"v_amount",
					"v_moneytype",
					"v_oid",
					"v_mid",
					"v_url",
				);
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "";
					else $md5str .= "$data[$v]";
				}
				$md5str.=$this->payConfig['chinabank']['mkey'];
				$md5str = md5($md5str);
				return $md5str;
			break;
			case "chinabank_return":
				$signarray=array(
					"v_oid",
					"v_pstatus",
					"v_amount",
					"v_moneytype",
				);
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "";
					else $md5str .= "$data[$v]";
				}
				$md5str.=$this->payConfig['chinabank']['mkey'];
				$md5str = md5($md5str);
				return $md5str;
			break;
			/*case "baofoo"://老宝付支付接口
				$signarray = array( "MerchantID", "PayID", "TradeDate", "TransID", "OrderMoney", "Merchant_url", "Return_url", "NoticeType" );
				foreach ( $signarray as $v )
				{
					$md5str .= $data[$v];
				}
				$md5str .= $this->payConfig['baofoo']['pkey'];
				$md5str = md5( $md5str );
				return $md5str;
			break;
			case "baofoo_return":
				$signarray = array( "MerchantID", "TransID", "Result", "resultDesc", "factMoney", "additionalInfo", "SuccTime" );
				foreach ( $signarray as $v )
				{
					$md5str .= $data[$v];
				}
				$md5str .= $this->payConfig['baofoo']['pkey'];
				$md5str = md5( $md5str );
				return $md5str;
			break;*/
			case "baofoo":
				$signarray = array( "MemberID", "PayID", "TradeDate", "TransID", "OrderMoney", "PageUrl", "ReturnUrl", "NoticeType" );
				foreach ($signarray as $v){
					$md5str .= $data[$v].'|';
				}
				$md5str .= $this->payConfig['baofoo']['pkey'];
                
				$md5str = md5($md5str);
				return $md5str;
			break;
			case "baofoo_return":
				$signarray = array( "MemberID", "TerminalID", "TransID", "Result", "ResultDesc", "FactMoney", "AdditionalInfo",'SuccTime' );
				foreach ($signarray as $v){
					$md5str .= "$v".'='.$data[$v].'~|~';
				}
				//dump($md5str);
				$md5str .= 'Md5Sign='.$this->payConfig['baofoo']['pkey'];
				$md5str = md5( $md5str );
				return $md5str;
			break;
			case "shengpay":
				$signarray=array(
					'Name',
					'Version',
					'Charset',
					'MsgSender',
					'SendTime',
					'OrderNo',
					'OrderAmount',
					'OrderTime',
					'PayType',
					//'PayChannel', /*（19 储蓄卡，20 信用卡）做直连时，储蓄卡和信用卡需要分开*/
					//'InstCode',  /*银行编码，参看接口文档*/
					'PageUrl',
					'NotifyUrl',
					'ProductName',
					'BuyerContact',
					'BuyerIp',
					'Ext1',
					'Ext2',
					'SignType',
				);
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "";
					else $md5str .= "$data[$v]";
				}
				$md5str.=$this->payConfig['shengpay']['pkey'];//MD5密钥
				$md5str = strtoupper(md5($md5str));
				return $md5str;
			break;
			case "shengpay_return":
				$signarray=array(
					'Name',
					'Version',
					'Charset',
					'TraceNo',
					'MsgSender',
					'SendTime',
					'InstCode',
					'OrderNo',
					'OrderAmount',
					'TransNo',
					'TransAmount',
					'TransStatus',
					'TransType',
					'TransTime',
					'MerchantNo',
					'ErrorCode',
					'ErrorMsg',
					'Ext1',
					'Ext2',
					'SignType',
				);
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "";
					else $md5str .= "$data[$v]";
				}
				$md5str.=$this->payConfig['shengpay']['mkey'];
				$md5str = strtoupper(md5($md5str));
				return $md5str;
			break;
			case "tenpay" :
				$signPars = "";
				ksort($data);
				foreach ( $data as $k => $v )
				{
					if ("" != $v && "sign" != $k )
					{
						$signPars .= $k."=".$v."&";
					}
				}
				$signPars .= "key=".$this->payConfig['tenpay']['key'];
				$md5str = strtoupper(md5($signPars));
				return $md5str;
			break;
			case "ecpss":
				$signarray=array('MerNo','BillNo','Amount','ReturnURL');//校验源字符串
				foreach($signarray as $v){
					if(!isset($data[$v])) $md5str .= "";
					else $md5str .= $data[$v];
				}
				
				$md5str.=$this->payConfig['ecpss']['MD5key'];//MD5密钥
				$md5str = strtoupper(md5($md5str));
				return $md5str;
			break;
			case "ecpss_return":
				$signarray = array( "BillNo", "Amount", "Succeed");//校验源字符串
				foreach ($signarray as $v){
					$md5str .= $data[$v]."&";
				}
				$md5str .= $this->payConfig['ecpss']['MD5key'];
				$md5str = strtoupper(md5($md5str));
				return $md5str;
			break;
			case "easypay"://易生支付
				$para = array();
				while (list ($key, $val) = each ($data)){
					if($key == "sign" || $key == "sign_type" || $val == ""){
						continue;
					}else{
						$para[$key] = $data[$key];
					}
				}
				ksort($para);
				reset($para);
				
				$signPars  = "";
				while (list ($key, $val) = each($para)){
					$signPars.=$key."=".$val."&";
				}
				$signPars = substr($signPars,0,count($signPars)-2);	//去掉最后一个&字符
				$signPars .=$this->payConfig['easypay']['key'];
				$md5str =md5($signPars);
				return $md5str;
			break;
			case "cmpay"://中国移动
				$signarray=array('merchantId','payNo','returnCode','message','signType','type','version',
				'amount','amtItem','bankAbbr','mobile','orderId','payDate','accountDate','reserved1',
				'reserved2','status','orderDate','fee');
				foreach($signarray  as $v){
					$mac.=$data[$v];
				}
				
				$signKey=$this->payConfig['cmpay']['serverCert'];
				
				$mac=MD5sign($signKey,$mac);
				return $mac;
			break;
			case "cmpay_return"://中国移动
				foreach($data as $v){
					$mac.=$v;
				}
			
				$signKey=$this->payConfig['cmpay']['serverCert'];
				//MD5方式签名
				$hmac=MD5sign($signKey,$mac);
				return $hmac;
			break;
			case "allinpay":
				$signarray = array( "inputCharset", "pickupUrl", "receiveUrl", "version", "language", "signType", "merchantId", "payerName", "payerEmail", "payerTelephone", "payerIDCard", "pid", "orderNo", "orderAmount", "orderCurrency", "orderDatetime", "orderExpireDatetime", "productName", "productPrice", "productNum", "productId", "productDescription", "ext1", "ext2", "payType", "issuerId", "pan");
				$i = 0;
				foreach($signarray as $v){
					if(0 < $i){
						if($data[$v] !== ""){
							$md5str .= "&{$v}=".$data[$v];
						}
					}else if($data[$v] !== ""){
						$md5str .= "{$v}=".$data[$v];
					}
					++$i;
				}
				$md5str .= "&key=".$this->payConfig['allinpay']['key'];
				$md5str = strtoupper(md5($md5str));
			return $md5str;
			case "allinpay_return":
				
				$signarray = array( "merchantId", "version", "language", "signType", "payType", "issuerId", "paymentOrderId", "orderNo", "orderDatetime", "orderAmount", "payDatetime", "payAmount", "ext1", "ext2", "payResult", "errorCode", "returnDatetime");
				$i = 0;
				foreach($signarray as $v){
					if(0 < $i){
						if($data[$v] !== ""){
							$md5str .= "&{$v}=".$data[$v];
						}
					}else if($data[$v] !== ""){
						$md5str .= "{$v}=".$data[$v];
					}
					++$i;
				}
				//解析publickey.txt文本获取公钥信息
				require_once( C("APP_ROOT")."Lib/Pay/allinpay/php_rsa.php");
				$publickeyfile = C("APP_ROOT")."Lib/Pay/allinpay/publickey.txt";
				$publickeycontent = file_get_contents($publickeyfile);
				//echo "<br>".$content;
				$publickeyarray = explode(PHP_EOL, $publickeycontent);
				$publickey = explode('=',$publickeyarray[0]);
				$modulus = explode('=',$publickeyarray[1]);
				$keylength = 1024;
				$verify_result = rsa_verify($md5str, $data['signMsg'], $publickey[1], $modulus[1], $keylength,"sha1");
				return $verify_result;
		}
	}
	
	public function rsaSign($data, $private_key_path) {
        $priKey = file_get_contents($private_key_path);
        $res = openssl_get_privatekey($priKey);
        openssl_sign($data, $sign, $res);
        openssl_free_key($res);	
        $sign = base64_encode($sign);    
        //$sign = utf8_encode($sign);
        return $sign;
    }
    
    public function liansuo_post($url,$data){  
        $curl = curl_init(); 
        curl_setopt($curl, CURLOPT_URL, $url);               
        curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, 0); 
        curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, 1);    
        curl_setopt($curl, CURLOPT_USERAGENT, $_SERVER['HTTP_USER_AGENT']); 
        curl_setopt($curl, CURLOPT_FOLLOWLOCATION, 1); 
        curl_setopt($curl, CURLOPT_AUTOREFERER, 1); 
        curl_setopt($curl, CURLOPT_POST, 1); 
        curl_setopt($curl, CURLOPT_POSTFIELDS, $data); 
        curl_setopt($curl, CURLOPT_COOKIEFILE, $GLOBALS['cookie_file']);  
        curl_setopt($curl, CURLOPT_TIMEOUT, 30); 
        curl_setopt($curl, CURLOPT_HEADER, 0); 
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1); 
        $tmpInfo = curl_exec($curl);
        if (curl_errno($curl)) {      
           echo 'Errno'.curl_error($curl);      
        }      
        curl_close($curl); 
        return $tmpInfo; 
    }    

	
	private function create($data,$submitUrl){
		$inputstr = "";
		foreach($data as $key=>$v){
			$inputstr .= '
		<input type="hidden"  id="'.$key.'" name="'.$key.'" value="'.$v.'"/>
		';
		}
		
		$form = '
		<form action="'.$submitUrl.'" name="pay" id="pay" method="POST">
';
		$form.=	$inputstr;
		$form.=	'
</form>
		';
		
		$html = '
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
		<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>请不要关闭页面,支付跳转中.....</title>
        </head>
<body>
        ';
        $html.=	$form;
        $html.=	'
        <script type="text/javascript">
			document.getElementById("pay").submit();
		</script>
        ';
        $html.= '
        </body>
</html>
		';
				 
		Mheader('utf-8');
		echo $html;
		exit;
	}
}