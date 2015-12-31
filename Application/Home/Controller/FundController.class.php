<?php
// 本类由系统自动生成，仅供测试用途
namespace Home\Controller;
use Think\Controller;
class FundController extends HCommonController {
    public function index(){
		static $newpars;
		$Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
		$per = C('DB_PREFIX');

		//预发标的借款
		$parm=array();
		$searchMap = array();
		$searchMap['b.borrow_status']=0;
		$searchMap['b.borrow_btype']=2;
		$parm['map'] = $searchMap;
		$parm['limit'] = 8;
		$parm['orderby']="b.id DESC";
		$expectBorrow = getBorrowList($parm);
		
		$this->assign("expectBorrow",$expectBorrow);
		//预发标的借款
        
		$curl = $_SERVER['REQUEST_URI'];
		$urlarr = parse_url($curl);
		parse_str($urlarr['query'],$surl);//array获取当前链接参数，2.
       $urlArr = array('borrow_status','borrow_duration','leve');
		$leveconfig = FS("Webconfig/leveconfig");
		foreach($urlArr as $v){
			$newpars = $surl;//用新变量避免后面的连接受影响
			unset($newpars[$v],$newpars['type'],$newpars['order_sort'],$newpars['orderby']);//去掉公共参数，对掉当前参数
			foreach($newpars as $skey=>$sv){
				if($sv=="all") unset($newpars[$skey]);//去掉"全部"状态的参数,避免地址栏全满
			}
			
			$newurl = http_build_query($newpars);//生成此值的链接,生成必须是即时生成
			$searchUrl[$v]['url'] = $newurl;
			$searchUrl[$v]['cur'] = empty($_GET[$v])?"all":text($_GET[$v]);
		}
		$searchMap['borrow_status'] = array("all"=>"不限制","2"=>"进行中","4"=>"复审中","6"=>"还款中","7"=>"已完成");
		$searchMap['borrow_duration'] = array("all"=>"不限制","0-3"=>"3个月以内","3-6"=>"3-6个月","6-12"=>"6-12个月","12-24"=>"12-24个月");
		$searchMap['leve'] = array("all"=>"不限制","{$leveconfig['1']['start']}-{$leveconfig['1']['end']}"=>"{$leveconfig['1']['name']}","{$leveconfig['2']['start']}-{$leveconfig['2']['end']}"=>"{$leveconfig['2']['name']}","{$leveconfig['3']['start']}-{$leveconfig['3']['end']}"=>"{$leveconfig['3']['name']}","{$leveconfig['4']['start']}-{$leveconfig['4']['end']}"=>"{$leveconfig['4']['name']}","{$leveconfig['5']['start']}-{$leveconfig['5']['end']}"=>"{$leveconfig['5']['name']}","{$leveconfig['6']['start']}-{$leveconfig['6']['end']}"=>"{$leveconfig['6']['name']}","{$leveconfig['7']['start']}-{$leveconfig['7']['end']}"=>"{$leveconfig['7']['name']}");

		$search = array();
		//搜索条件
		foreach($urlArr as $v){
			if($_GET[$v] && $_GET[$v]<>'all'){
				switch($v){
					case 'leve':
						$barr = explode("-",text($_GET[$v]));
						$search["m.credits"] = array("between",$barr);
					break;
					case 'borrow_status':
						$search["b.".$v] = intval($_GET[$v]);
					break;
					default:
						$barr = explode("-",text($_GET[$v]));
						$search["b.".$v] = array("between",$barr);
					break;
				}
			}
		}
	
		if($search['b.borrow_status']==0){
			$search['b.borrow_status']=array("in","2,4,6,7");
		}
		$str = "%".urldecode($_REQUEST['searchkeywords'])."%";
		if($_GET['is_keyword']=='1'){
			$search['m.user_name']=array("like",$str);
		}elseif($_GET['is_keyword']=='2'){
			$search['b.borrow_name']=array("like",$str);
			
		}
		$search['b.borrow_btype']=2;
		$parm['map'] = $search;
		$parm['pagesize'] = 8;
		//排序
		(strtolower($_GET['sort'])=="asc")?$sort="desc":$sort="asc";
		unset($surl['orderby'],$surl['sort']);
		$orderUrl = http_build_query($surl);
		if($_GET['orderby']){
			//if(strtolower($_GET['orderby'])=="leve") $parm['orderby'] = "m.credits ".text($_GET['sort']);
			if(strtolower($_GET['orderby'])=="rate") $parm['orderby'] = "b.borrow_interest_rate ".text($_GET['sort']);
			elseif(strtolower($_GET['orderby'])=="borrow_money") $parm['orderby'] = "b.borrow_money ".text($_GET['sort']);
			else $parm['orderby']="b.id DESC";
		}else{
			$parm['orderby']="b.borrow_status ASC,b.id DESC";
		}
		
	
		$Sorder['Corderby'] = strtolower(text($_GET['orderby']));
		$Sorder['Csort'] = strtolower(text($_GET['sort']));
		$Sorder['url'] = $orderUrl;
		$Sorder['sort'] = $sort;
		$Sorder['orderby'] = text($_GET['orderby']);
		//排序         
        $list = getBorrowList($parm);
        //dump(M()->GetLastsql());exit;
        $this->assign("Sorder",$Sorder);
		$this->assign("searchUrl",$searchUrl);
        $this->assign("searchMap",$searchMap);
        $this->assign("Bconfig",$Bconfig);
        $this->assign("Buse",$this->gloconf['BORROW_USE']);
        $this->assign("list",$list);
        $this->display();
    }
	
	////////////////////////////////////////////////////////////////////////////////////
    public function tdetail(){
		if($_GET['type']=='commentlist'){
			//评论
			$cmap['tid'] = intval($_GET['id']);
			$clist = getCommentList($cmap,5);
			$this->assign("commentlist",$clist['list']);
			$this->assign("commentpagebar",$clist['page']);
			$this->assign("commentcount",$clist['count']);
			$data['html'] = $this->fetch('commentlist');
			exit(json_encode($data));
		}


		$pre = C('DB_PREFIX');
		$id = intval($_GET['id']);
		$Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
		
		//合同ID
		if($this->uid){
			$invs = M('borrow_investor')->field('id')->where("borrow_id={$id} AND (investor_uid={$this->uid})")->find();
			if($invs['id']>0) $invsx=$invs['id'];
			elseif(!is_array($invs)) $invsx='no';
		}else{
			$invsx='login';
		}
		$this->assign("invid",$invsx);
		//合同ID
		//borrowinfo
		//$borrowinfo = M("borrow_info")->field(true)->find($id);
		$borrowinfo = M("borrow_info bi")->field('bi.*,ac.title,ac.id as aid')->join('lzh_article ac on ac.id= bi.danbao')->where('bi.id='.$id)->find();
		if(!is_array($borrowinfo) || ($borrowinfo['borrow_status']==0 && $this->uid!=$borrowinfo['borrow_uid']) ) $this->error("数据有误");
		$borrowinfo['biao'] = $borrowinfo['borrow_times'];
		$borrowinfo['need'] = $borrowinfo['borrow_money'] - $borrowinfo['has_borrow'];
		$borrowinfo['lefttime'] =$borrowinfo['collect_time'] - time();
		$borrowinfo['progress'] = getFloatValue($borrowinfo['has_borrow']/$borrowinfo['borrow_money']*100,2);
		
		
		$this->assign("vo",$borrowinfo);

		$memberinfo = M("members m")->field("m.id,m.customer_name,m.customer_id,m.user_name,m.reg_time,m.credits,fi.*,mi.*,mm.*")->join("{$pre}member_financial_info fi ON fi.uid = m.id")->join("{$pre}member_info mi ON mi.uid = m.id")->join("{$pre}member_money mm ON mm.uid = m.id")->where("m.id={$borrowinfo['borrow_uid']}")->find();
		$areaList = getArea();
		$memberinfo['location'] = $areaList[$memberinfo['province']].$areaList[$memberinfo['city']];
		$memberinfo['location_now'] = $areaList[$memberinfo['province_now']].$areaList[$memberinfo['city_now']];
		$memberinfo['zcze']=$memberinfo['account_money']+$memberinfo['back_money']+$memberinfo['money_collect']+$memberinfo['money_freeze'];
		$this->assign("minfo",$memberinfo);

		//data_list
		$data_list = M("member_data_info")->field('type,add_time,count(status) as num,sum(deal_credits) as credits')->where("uid={$borrowinfo['borrow_uid']} AND status=1")->group('type')->select();
		$this->assign("data_list",$data_list);
		//data_list
		
        // 投资记录
        $this->investRecord($id);
        $this->assign('borrow_id', $id);

		//近期还款的投标
		//$time1 = microtime(true)*1000;
		$history = getDurationCount($borrowinfo['borrow_uid']);
		$this->assign("history",$history);
		//$time2 = microtime(true)*1000;
		//echo $time2-$time1;

		//investinfo
		$fieldx = "bi.investor_capital,bi.add_time,m.user_name,bi.is_auto";
		$investinfo = M("borrow_investor bi")->field($fieldx)->join("{$pre}members m ON bi.investor_uid = m.id")->limit(10)->where("bi.borrow_id={$id}")->order("bi.id DESC")->select();
		$this->assign("investinfo",$investinfo);
		//investinfo
		
		//帐户资金情况
		$this->assign("investInfo", getMinfo($this->uid,true));
		$this->assign("mainfo", getMinfo($borrowinfo['borrow_uid'],true));
		$this->assign("capitalinfo", getMemberBorrowScan($borrowinfo['borrow_uid']));
		//帐户资金情况
		//展示资料
		$show_list = M("member_borrow_show")->where("uid={$borrowinfo['borrow_uid']}")->order('sort DESC')->select();
		$this->assign("show_list",$show_list);
		//展示资料
		
		//上传资料类型
		$upload_type = FilterUploadType(FS("Webconfig/integration"));
		$this->assign("upload_type", $upload_type); // 上传资料所有类型
		
		//评论
		$cmap['tid'] = $id;
		$clist = getCommentList($cmap,5);
		$this->assign("Bconfig",$Bconfig);
		$this->assign("gloconf",$this->gloconf);
		$this->assign("commentlist",$clist['list']);
		$this->assign("commentpagebar",$clist['page']);
		$this->assign("commentcount",$clist['count']);
		$this->display();
    }
	
	public function investcheck()
	{
		$pre = C('DB_PREFIX');
		if(!$this->uid) {
			ajaxmsg('',3);
			exit;
		}
		$pin = md5($_POST['pin']);
		$borrow_id = intval($_POST['borrow_id']);
		$money = intval($_POST['money']);
		$vm = getMinfo($this->uid,'m.pin_pass,mm.account_money,mm.back_money,mm.money_collect');
		$amoney = $vm['account_money']+$vm['back_money'];
		$uname = session('u_user_name');
		$pin_pass = $vm['pin_pass'];
		$amoney = floatval($amoney);
		
		$binfo = M("borrow_info")->field('borrow_money,has_borrow,has_vouch,borrow_max,borrow_min,borrow_type,password,money_collect')->find($borrow_id);
		if(!empty($binfo['password'])){
			if(empty($_POST['borrow_pass'])) ajaxmsg("此标是定向标，必须验证投标密码",3);
			else if($binfo['password']<>md5($_POST['borrow_pass'])) ajaxmsg("投标密码不正确",3);
		}
		////////////////////////////////////待收金额限制 2013-08-26  fan///////////////////
		if($binfo['money_collect']>0){
			if($vm['money_collect']<$binfo['money_collect']) {
				ajaxmsg("此标设置有投标待收金额限制，您账户里必须有足够的待收才能投此标",3);
			}
		}
		////////////////////////////////////待收金额限制 2013-08-26  fan///////////////////
		//投标总数检测
		$capital = M('borrow_investor')->where("borrow_id={$borrow_id} AND investor_uid={$this->uid}")->sum('investor_capital');
		if(($capital+$money)>$binfo['borrow_max']&&$binfo['borrow_max']>0){
			$xtee = $binfo['borrow_max'] - $capital;
			ajaxmsg("您已投标{$capital}元，此投上限为{$binfo['borrow_max']}元，你最多只能再投{$xtee}",3);
		}
		
		$need = $binfo['borrow_money'] - $binfo['has_borrow'];
		$caninvest = $need - $binfo['borrow_min'];
		if( $money>$caninvest && ($need-$money)<>0 ){
			$msg = "尊敬的{$uname}，此标还差{$need}元满标,如果您投标{$money}元，将导致最后一次投标最多只能投".($need-$money)."元，小于最小投标金额{$binfo['borrow_min']}元，所以您本次可以选择<font color='#FF0000'>满标</font>或者投标金额必须<font color='#FF0000'>小于等于{$caninvest}元</font>";
			if($caninvest<$binfo['borrow_min']) $msg = "尊敬的{$uname}，此标还差{$need}元满标,如果您投标{$money}元，将导致最后一次投标最多只能投".($need-$money)."元，小于最小投标金额{$binfo['borrow_min']}元，所以您本次可以选择<font color='#FF0000'>满标</font>即投标金额必须<font color='#FF0000'>等于{$need}元</font>";

			ajaxmsg($msg,3);
		}
		if(($binfo['borrow_min']-$money)>0 ){
			$this->error("尊敬的{$uname}，本标最低投标金额为{$binfo['borrow_min']}元，请重新输入投标金额");
		}
		if(($need-$money)<0 ){
			$this->error("尊敬的{$uname}，此标还差{$need}元满标,您最多只能再投{$need}元");
		}
		
		if($pin<>$pin_pass) ajaxmsg("支付密码错误，请重试!",0);
		if($money>$amoney){
			$msg = "尊敬的{$uname}，您准备投标{$money}元，但您的账户可用余额为{$amoney}元，您要先去充值吗？";
			ajaxmsg($msg,2);
		}else{
			$msg = "尊敬的{$uname}，您的账户可用余额为{$amoney}元，您确认投标{$money}元吗？";
			ajaxmsg($msg,1);
		}
		ajaxmsg($msg,1);
	}
	
	public function investmoney()
	{
		if(!$this->uid) {
			ajaxmsg('请先登录',3);
			exit;
		}
		$money = intval($_POST['money']);
		$borrow_id = intval($_POST['borrow_id']);
		$m = M("member_money")->field('account_money,back_money,money_collect')->find($this->uid);
		$amoney = $m['account_money']+$m['back_money'];
		$uname = session('u_user_name');
		if($amoney<$money) $this->error("尊敬的{$uname}，您准备投标{$money}元，但您的账户可用余额为{$amoney}元，请先去充值再投标.",__APP__."/member/charge#fragment-1");
		
		$vm = getMinfo($this->uid,'m.pin_pass,mm.account_money,mm.back_money,mm.money_collect');
		$pin_pass = $vm['pin_pass'];
		$pin = md5($_POST['pin']);
		if($pin<>$pin_pass) $this->error("支付密码错误，请重试");

		$binfo = M("borrow_info")->field('borrow_money,borrow_max,has_borrow,has_vouch,borrow_type,borrow_min,money_collect')->find($borrow_id);
		
		////////////////////////////////////待收金额限制 2013-08-26  fan///////////////////
		if($binfo['money_collect']>0){
			if($m['money_collect']<$binfo['money_collect']) {
				ajaxmsg("此标设置有投标待收金额限制，您账户里必须有足够的待收才能投此标",3);
			}
		}
		////////////////////////////////////待收金额限制 2013-08-26  fan///////////////////
		
		//投标总数检测
		$capital = M('borrow_investor')->where("borrow_id={$borrow_id} AND investor_uid={$this->uid}")->sum('investor_capital');
		if(($capital+$money)>$binfo['borrow_max']&&$binfo['borrow_max']>0){
			$xtee = $binfo['borrow_max'] - $capital;
			$this->error("您已投标{$capital}元，此投上限为{$binfo['borrow_max']}元，你最多只能再投{$xtee}");
		}
		//if($binfo['has_vouch']<$binfo['borrow_money'] && $binfo['borrow_type'] == 2) $this->error("此标担保还未完成，您可以担保此标或者等担保完成再投标");
		$need = $binfo['borrow_money'] - $binfo['has_borrow'];
		$caninvest = $need - $binfo['borrow_min'];
		if( $money>$caninvest && $need==0){
			$msg = "尊敬的{$uname}，此标已被抢投满了,下次投标手可一定要快呦！";
			$this->error($msg);
		}
		if(($binfo['borrow_min']-$money)>0 ){
			$this->error("尊敬的{$uname}，本标最低投标金额为{$binfo['borrow_min']}元，请重新输入投标金额");
		}
		if(($need-$money)<0 ){
			$this->error("尊敬的{$uname}，此标还差{$need}元满标,您最多只能再投{$need}元");
		}else{
			$done = investMoney($this->uid,$borrow_id,$money);
		}
	
		if($done===true) {
			$this->success("恭喜成功投标{$money}元");
		}else if($done){
			$this->error($done);
		}else{
			$this->error("对不起，投标失败，请重试!");
		}
	}

	public function addcomment(){
		$data['comment'] = text($_POST['comment']);
		if(!$this->uid)  ajaxmsg("请先登陆",0);
		if(empty($data['comment']))  ajaxmsg("留言内容不能为空",0);
		$data['type'] = 2;
		$data['add_time'] = time();
		$data['uid'] = $this->uid;
		$data['uname'] = session("u_user_name");
		$data['tid'] = intval($_POST['tid']);
		$data['name'] = M('transfer_borrow_info')->getFieldById($data['tid'],'borrow_name');
		$newid = M('comment')->add($data);
		//$this->display("Public:_footer");
		if($newid) ajaxmsg();
		else ajaxmsg("留言失败，请重试",0);
	}
	
	public function jubao(){
		if($_POST['checkedvalue']){
			$data['reason'] = text($_POST['checkedvalue']);
			$data['text'] = text($_POST['thecontent']);
			$data['uid'] = $this->uid;
			$data['uemail'] = text($_POST['uemail']);
			$data['b_uid'] = text($_POST['b_uid']);
			$data['b_uname'] = text($_POST['theuser']);
			$data['add_time'] = time();
			$data['add_ip'] = get_client_ip();
			$newid = M('jubao')->add($data);
			if($newid) exit("1");
			else exit("0");
		}else{
			$id=intval($_GET['id']);
			$u['id'] = $id;
			$u['uname']=M('members')->getFieldById($id,"user_name");
			$u['uemail']=M('members')->getFieldById($this->uid,"user_email");
			$this->assign("u",$u);
			$data['content'] = $this->fetch("Public:jubao");
			exit(json_encode($data));
		}
	}
	
	public function ajax_invest()
	{
		if ( !$this->uid )
		{
			ajaxmsg( "请先登陆", 0 );
		}
		$pre = c( "DB_PREFIX" );
		$id = intval( $_GET['id'] );
		$num = intval( $_GET['num'] );
		$chooseWay = $_GET['chooseWay'];
		$Bconfig = require( C("APP_ROOT" )."Conf/borrow_config.php" );
		$field = "id,borrow_uid,borrow_money,borrow_interest_rate,borrow_duration,repayment_type,transfer_out,transfer_back,transfer_total,per_transfer,is_show,deadline,min_month,increase_rate,reward_rate";
		$vo = M("transfer_borrow_info" )->field($field)->find($id);
		if ($this->uid == $vo['borrow_uid'])
		{
			ajaxmsg("不能投自己的标", 0);
		}

		if ($vo['transfer_out'] == $vo['transfer_total'])
		{
			ajaxmsg( "此标可认购份数为0", 0 );
		}
		if ($vo['is_show'] == 0)
		{
			ajaxmsg( "只能投正在借款中的标", 0 );
		}
		$vo['transfer_leve'] = $vo['transfer_total'] - $vo['transfer_out'];
		$vo['uname'] = M("members")->getFieldById($vo['borrow_uid'], "user_name");
		//$vo['leftday'] = ceil(($vo['collect_day']-time())/3600/24);
		$vm = getMinfo($this->uid,'m.pin_pass,mm.account_money,mm.back_money,mm.money_collect');
		$amoney = $vm['account_money']+$vm['back_money'];
		$pin_pass = $vm['pin_pass'];
		$has_pin = empty( $pin_pass ) ? "no" : "yes";
		//收益开始
		$money = $vo['per_transfer'];
		//每月还息
		$monthData['month_times'] = $vo['borrow_duration'];
		$monthData['account'] = $money;
		$monthData['year_apr'] = $vo['borrow_interest_rate'];
		$monthData['type'] = "all";
		$repay_detail = EqualEndMonth($monthData);
		$vo['shouyi4'] =$repay_detail['repayment_account'] - $money;
			    
		//利息复投
		$monthData['month_times'] = $vo['borrow_duration'];
		$monthData['account'] = $money;
		$monthData['year_apr'] = $vo['borrow_interest_rate'];
		$monthData['type'] = "all";
		$repay_detail = CompoundMonth($monthData);
		$vo['shouyi6'] =$repay_detail['repayment_account'] - $money;
		
		//收益结束
		$this->assign( "has_pin", $has_pin);
		$this->assign( "vo", $vo );
		$this->assign( "account_money", $amoney);
		$this->assign( "Bconfig", $Bconfig);
		$this->assign( "num", $num);
		$this->assign("chooseway",$chooseWay);
		$data['content'] = $this->fetch();
		ajaxmsg($data);
	}
	public function ajax_tanchu(){
	    $id =intval( $_GET['id'] );
		$ziduan = $_GET['ziduan'];
		$field = "borrow_id,borrow_breif,borrow_capital,borrow_use,borrow_risk,borrow_jyjg,borrow_fxjgjs,borrow_jjld,borrow_hkly";
		
		$vo = M("transfer_detail")->field($field)->find($id);
		$this->assign("vo",$vo[$ziduan]);
		//$this->display();
		$data['content'] = $this->fetch();
		ajaxmsg($data);
	}			
	public function getarea(){
		$rid = intval($_GET['rid']);
		if(empty($rid)){
			$data['NoCity'] = 1;
			exit(json_encode($data));
		}
		$map['reid'] = $rid;
		$alist = M('area')->field('id,name')->order('sort_order DESC')->where($map)->select();

		if(count($alist)===0){
			$str="<option value=''>--该地区下无下级地区--</option>\r\n";
		}else{
			if($rid==1) $str.="<option value='0'>请选择省份</option>\r\n";
			foreach($alist as $v){
				$str.="<option value='{$v['id']}'>{$v['name']}</option>\r\n";
			}
		}
		$data['option'] = $str;
		$res = json_encode($data);
		echo $res;
	}	
	
	public function addfriend(){
		if(!$this->uid) ajaxmsg("请先登陆",0);
		$fuid = intval($_POST['fuid']);
		$type = intval($_POST['type']);
		if(!$fuid||!$type) ajaxmsg("提交的数据有误",0);
		
		$save['uid'] = $this->uid;
		$save['friend_id'] = $fuid;
		$vo = M('member_friend')->where($save)->find();	
		
		if($type==1){//加好友
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行好友相关的操作",0);
			if(is_array($vo)){
				if($vo['apply_status']==3){
					$msg="已经从黑名单移至好友列表";
					$newid = M('member_friend')->where($save)->setField("apply_status",1);
				}elseif($vo['apply_status']==1){
					$msg="已经在你的好友名单里，不用再次添加";
				}elseif($vo['apply_status']==0){
					$msg="已经提交加好友申请，不用再次添加";
				}elseif($vo['apply_status']==2){
					$msg="好友申请提交成功";
					$newid = M('member_friend')->where($save)->setField("apply_status",0);
				}
			}else{
				$save['uid'] = $this->uid;
				$save['friend_id'] = $fuid;
				$save['apply_status'] = 0;
				$save['add_time'] = time();
				$newid = M('member_friend')->add($save);	
				$msg="好友申请成功";
			}
		}elseif($type==2){//加黑名单
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行黑名单相关的操作",0);
			if(is_array($vo)){
				if($vo['apply_status']==3) $msg="已经在黑名单里了，不用再次添加";
				else{
					$msg="成功移至黑名单";
					$newid = M('member_friend')->where($save)->setField("apply_status",3);	
				}
			}else{
				$save['uid'] = $this->uid;
				$save['friend_id'] = $fuid;
				$save['apply_status'] = 3;
				$save['add_time'] = time();
				$newid = M('member_friend')->add($save);	
				$msg="成功加入黑名单";
			}
		}
		if($newid) ajaxmsg($msg);
		else ajaxmsg($msg,0);
	}
	
	
	public function innermsg(){
		if(!$this->uid) ajaxmsg("请先登陆",0);
		$fuid = intval($_GET['uid']);
		if($this->uid == $fuid) ajaxmsg("您不能对自己进行发送站内信的操作",0);
		$this->assign("touid",$fuid);
		$data['content'] = $this->fetch("Public:innermsg");
		ajaxmsg($data);
	}
	public function doinnermsg(){
		$touid = intval($_POST['to']);
		$msg = text($_POST['msg']);	
		$title = text($_POST['title']);	
		$newid = addMsg($this->uid,$touid,$title,$msg);
		if($newid) ajaxmsg();
		else ajaxmsg("发送失败",0);
		
	}
    public function investRecord($borrow_id=0)
    {
        
        isset($_GET['borrow_id']) && $borrow_id = intval($_GET['borrow_id']);
        $Page = D('Page');       
        import("ORG.Util.Page");       
        $count = M("borrow_investor")->where('borrow_id='.$borrow_id)->count('id');
        $Page     = new \Org\Util\Page($count,10);
        
        
        $show = $Page->ajax_show();
        $this->assign('page', $show);
        if($_GET['borrow_id']){
            $list = M("borrow_investor as b")
                        ->join(C(DB_PREFIX)."members as m on  b.investor_uid = m.id")
                        ->join(C(DB_PREFIX)."borrow_info as i on  b.borrow_id = i.id")
                        ->field('i.borrow_interest_rate, i.repayment_type, b.investor_capital, b.add_time, b.is_auto, m.user_name')
                        ->where('b.borrow_id='.$borrow_id)->order('b.id')->limit($Page->firstRow.','.$Page->listRows)->select();
           
           /*foreach($list as $k=>$v){
			   $relult=$k%2;
			    if(!$relult){
               $string .= "<tr style='background-color: rgb(255, 255, 255);' class='borrowlist3'>
                   <td width='148' class='txtC'>".hidecard($v['user_name'],5)."</td>
                      <td  width='148' class='txtC'>";
					  }else{
						   $string .= "<tr style='background-color: rgb(236, 249, 255);' class='borrowlist5'>
                   <td width='148' class='txtC'>".hidecard($v['user_name'],5)."</td>
                      <td  width='148' class='txtC'>";
						  }
					$string .= $v['is_auto']?'自动':'手动'; 
                $string .= "</td>
                      <td  width='128' class='txtRight pr30'>".Fmoney($v['investor_capital'])."元</td>
                      <td width='198' class='txtC'>".date("Y-m-d H:i",$v['add_time'])."</td>
                     <td></td></tr>";
            }*/
			foreach($list as $k=>$v){
				echo '<div class="c_jilu">';
                echo '<div class="c_tbjl01">'.hidecard($v['user_name'],4).'</div>';
                echo '<div class="c_tbjl02">'.$v['borrow_interest_rate'].'%</div>';
                echo '<div class="c_tbjl03">'.Fmoney($v['investor_capital']).'</div>';
                echo '<div class="c_tbjl04">'.date("Y-m-d",$v['add_time']).'&nbsp;&nbsp;<span>'.date("H:i",$v['add_time']).'</span></div>';
                echo '<div class="c_tbjl05">';
				echo $v['is_auto']?'自动':'手动';
				echo '</div>';
                echo '<div class="c_tbjl06"><img src="/Style/H/images/images/wancheng2.png" width="21" height="21" /></div>';
                echo '<div class="clear"></div>';
                echo '</div>';
			}
            
        }
        
    }
}
?>