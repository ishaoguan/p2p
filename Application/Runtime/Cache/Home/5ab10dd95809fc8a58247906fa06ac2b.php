<?php if (!defined('THINK_PATH')) exit();?>﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/new1/Style/H/css/css/default.css" rel="stylesheet" type="text/css" />
<link href="/new1/Style/H/css/css/style.css" rel="stylesheet" type="text/css" />

<!--透明度修复-->
<script src="/new1/Style/H/js/js/DD_belatedPNG_0.0.8a.js" type="text/javascript"></script>
<script type="text/javascript">
        DD_belatedPNG.fix('div, ul, img, li, input , a');
</script>
<!--透明度修复-->
<!--------banner开始--------->
<script type="text/javascript" src="/new1/Style/H/js/jquery.min.js"></script>
<script type="text/javascript" src="/new1/Style/H/js/js/lrtk.js"></script>
<script  src="/new1/Style/JBox/jquery.jBox.min.js" type="text/javascript"></script>
<script  src="/new1/Style/JBox/jquery.jBoxConfig.js" type="text/javascript"></script>
<!--------banner结束------->

</head>
<title><?php echo ($glo["index_title"]); ?></title>
<meta http-equiv="keywords" content="<?php echo ($glo["web_keywords"]); ?>" />
<meta http-equiv="description" content="<?php echo ($glo["web_descript"]); ?>" />
<link rel="stylesheet" href="/new1/Style/H/css/borrowreset.css" />
<link rel="stylesheet" href="/new1/Style/H/css/borrowstyle.css" />
<body>
<div class="header">
	<div class="header_1000">
    	<div class="header_left">
			<?php echo get_ad(3);?>
			<div class="pull-left">
				<em class="ico-weibo" onMouseMove="document.getElementById('tips').style.display='block';" onMouseOut="document.getElementById('tips').style.display='none'" ><div class="tips" id="tips" idstyle="display: none;">请关注我们的微博！</div></em>
				<em class="ico-weixin"  onmousemove="document.getElementById('tips2').style.display='block';" onMouseOut="document.getElementById('tips2').style.display='none'" ><div class="tips" id="tips2" style="display: none;"><?php echo get_ad(11);?></div></em>
			</div>
			
		</div>
        <div class="header_right">
    		<ul>
			<?php $dws= session('u_user_name'); ?>
			<?php if($UID > '0'): ?><li><a href="<?php echo U('Member/Index/index/');?>">您好，<?php echo (cnsubstr($dws,10)); ?>，进入会员中心</a>&nbsp;|</li>
				<li><a href="<?php echo U('Member/Common/actlogout/');?>">退出</a>&nbsp;</li>
			<?php else: ?>
				<li><a href="<?php echo U('Member/Common/register/');?>">注册</a>&nbsp;|</li>
				<li><a href="<?php echo U('Member/Common/login/');?>">登录</a>&nbsp;</li><?php endif; ?>
            <div class="clear"></div>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>

<div class="under">
	<div class="under_1000">
        <div class="logo_left"><a href="/new1/index.php/home/index.html"><?php echo get_ad(1);?></a></div>
        <div class="content_nav">
			<?php $typelist = getTypeList(array('type_id'=>0,'limit'=>9)); foreach($typelist as $vtype=> $va){ ?>
            <a id="<?php echo ($va["type_nid"]); ?>" href="/new1<?php echo ($va["turl"]); ?>" class=""><?php echo ($va["type_name"]); ?></a>
            <?php } ?>
        </div>
        <div class="clear"></div>
	</div>
<script>
	var url = window.location.href;
	//alert( url);
	if(url.indexOf('invest')!=-1){
		$("#invests").attr("class","thisclass");
	}else if(url.indexOf('debt')!=-1){ 
		$("#invests").attr("class","thisclass");	
	}else if(url.indexOf('fund')!=-1){ 
		$("#invests").attr("class","thisclass");	
	}else if(url.indexOf('safe')!=-1){
		$("#bangzhu").attr("class","thisclass");
	}else if(url.indexOf('new')!=-1){
		$("#zhiyin").attr("class","thisclass");
	}else if(url.indexOf('aboutus')!=-1){
		$("#about").attr("class","thisclass");
	}else if(url.indexOf('member')!=-1){
		$("#members").attr("class","thisclass");
	}else if(url.indexOf('borrow')!=-1){
		$("#borrows").attr("class","thisclass");
	}else{
		$("#indexs").attr("class","thisclass");
	}
	
</script>

</div>
<div class="clear"></div>
<div class="pic_top" style="background:url(/new1/Style/H/images/images/wyjk.jpg) center no-repeat; height:150px;"></div>
<!--中部开始-->
<div class="list_main">
  <div class="list_account">
    <div class="bb_list_banner">
      <!--<div class="main_list">
        <ul>
          <li><img src="/new1/Style/H/images/icon02.jpg" />&nbsp;&nbsp;&nbsp;<a id='colr' href="#">1、发布借款标申请</a></li>
          <li id='padtop'><img src="/new1/Style/H/images/sanjiao.jpg" /></li>
          <li><img src="/new1/Style/H/images/icon_03.jpg" />&nbsp;&nbsp;&nbsp;<a href="#">2、网站严谨审核</a></li>
          <li id='padtop'><img src="/new1/Style/H/images/sanjiao.jpg" /></li>
          <li><img src="/new1/Style/H/images/icon_04.jpg" />&nbsp;&nbsp;&nbsp;<a href="#">3、网友开始投资</a></li>
        </ul>
      </div>-->
      <div class="content">
        <!--<div class="c_left">
          <ul>
            <li class="current" onmouseover=javascript:qiehuan1(0) id=ynav0>发布信用标</li>
            <li onmouseover=javascript:qiehuan1(1) id=ynav1>发布担保标</li>
            <li onmouseover=javascript:qiehuan1(2) id=ynav2>发布秒还标</li>
            <li onmouseover=javascript:qiehuan1(3) id=ynav3>发布净值标</li>
            <li onmouseover=javascript:qiehuan1(4) id=ynav4>发布抵押标</li>
          </ul>
          <img src="/new1/Style/H/images/line.jpg" /> </div>-->
        <!--<div class="c_right" id="qh_conn0" style="display:block;">
          <p><span><a href="/new1/borrow/post/normal.html">发布借款</a></span>信用标介绍<a href="/new1/tools/tool2.html">【借款计算器】</a></p>
		  <h4>额度</h4>
		  <p class="intro">可使用额度：<?php echo (Fmoney($minfo["credit_limit"])); ?>&nbsp;&nbsp;&nbsp;&nbsp;总额度：<?php echo (Fmoney($minfo["credit_cuse"])); ?>&nbsp;&nbsp;&nbsp;&nbsp; 已使用额度：<?php echo Fmoney($minfo['credit_cuse']-$minfo['credit_limit']);?>&nbsp;&nbsp;&nbsp;&nbsp;额度状态：<?php if($minfo["credit_cuse"] > 0): ?>正常<?php else: ?>额度不足<?php endif; ?></p>
          <h4>详情说明</h4>
          <p class="intro"> 信用借款标显示"信"字标记，是一种免抵押、免担保、纯信用，的小额个人信用贷款标，主要面向固定收入群体开放。如借款人到期还款出现困难，逾期约定时间由网站运营方垫付本金息还款，债权转让为网站运营方所有。 <br />
            另外逾期每天按约定收取罚息，本金利息及罚息全部为网站运营方收取.<br />
            <b>信用标借贷流程</b>：<br />
            借贷者点下方按扭按提示提交申请->通过工作人员初审核->投资者开始投标->满标进入复审->通过复审的标打款给借贷者->按约定支付利息、本金->还款完成->本次合作完成！ </p>
          <h4>申请条件</h4>
          <ul>
            <li>18-55岁中国公民</li>
            <li>月入3000元以上</li>
          </ul>
        </div>
        <div class="c_right" id="qh_conn1" style="display:none;">
          <p><span><a href="/new1/borrow/post/vouch.html">发布借款</a></span>机构担保标介绍<a href="/new1/tools/tool2.html">【借款计算器】</a></p>
		  <h4>额度</h4>
		  <p class="intro">可使用额度：50万&nbsp;&nbsp;&nbsp;&nbsp;总额度：50万&nbsp;&nbsp;&nbsp;&nbsp;已使用额度：0&nbsp;&nbsp;&nbsp;&nbsp;额度状态：正常
          </p>
          <h4>详情说明</h4>
          <p class="intro"> 机构担保借款标显示标记"担"，是有担保机构进行担保的借款，担保人和借款人之间协商并签订抵押担保手续，确保风险控制在合理的范围内。如借款人到期还款出现逾期，由担保机构垫付本息还款，债权转让为担保人所有。借款者可以提供担保公司或者由我们网站合作担保公司进行担保必须在我们网站工作人员在场签定好担保合同。由于有第三方担保公司进行担保相对来说此类标安全系数高。 </p>
          <h4>申请条件</h4>
          <ul>
            <li>有担保机构为其进行担保</li>
            <li>逾期由担保机构垫付本息还款</li>
          </ul>
        </div>
        <div class="c_right" id="qh_conn2" style="display:none;">
          <p><span><a href="/new1/borrow/post/second.html">发布借款</a></span>秒还标介绍<a href="/new1/tools/tool2.html">【借款计算器】</a></p>
		  <h4>额度</h4>
		  <p class="intro">可使用额度：50万&nbsp;&nbsp;&nbsp;&nbsp;总额度：50万&nbsp;&nbsp;&nbsp;&nbsp;已使用额度：0&nbsp;&nbsp;&nbsp;&nbsp;额度状态：正常</p>
          <h4>详情说明</h4>
          <p class="intro"> 秒还标显示标记"秒"，借款者发布秒还标，利息和管理费将被冻结，投标满后，系统自动审核通过，发标人瞬间送出利息和管理费，投资者则收回本金和利息。秒还标是一种娱乐庆祝送钱的标，可以很快提升发标者的积分，把快乐送给大家。 </p>
          <h4>申请条件</h4>
          <ul>
            <li>在网站有过投资记录并且</li>
            <li>账户金额能够支付发这次秒标的手续费以及利息</li>
          </ul>
        </div>
        <div class="c_right" id="qh_conn3" style="display:none;">
          <p><span><a href="/new1/borrow/post/net.html">发布借款</a></span>净值标介绍<a href="/new1/tools/tool2.html">【借款计算器】</a></p>
          <h4>额度</h4>
		  <p class="intro">可使用额度：<?php echo ((isset($netMoney) && ($netMoney !== ""))?($netMoney):"0.00"); ?></php>&nbsp;&nbsp;&nbsp;&nbsp;总额度：<?php echo ((isset($allnetMoney) && ($allnetMoney !== ""))?($allnetMoney):"0.00"); ?>&nbsp;&nbsp;&nbsp;&nbsp;已使用额度：<?php echo Fmoney($allnetMoney-$netMoney);?>&nbsp;&nbsp;&nbsp;&nbsp;额度状态：<?php if($netMoney > 0): ?>正常<?php else: ?>额度不足<?php endif; ?></p>
		  <h4>详情说明</h4>
          <p class="intro"> 净值借款标显示标记"净"，如果客户净资产大于借款金额，网站运营方允许发布净值借款标用于临时周转。他是一种相对安全系数很高的借款标，因此利率方面可能比较低，适合资金黄牛，用户可以借助此标放大自己的投资标。 净值借款标逾期后约定时间由网站先行垫付本息还款。 
            信用标借贷流程
            申请条件：投资多少钱便有多少净值额度！ 计算公式：投资待收总额-借款净值标待还的总额=可借额度 </p>
          <h4>申请条件</h4>
          <ul>
            <li>本网站的投资者</li>
            <li>在本网站拥有一定债权，以站内债权为担保</li>
          </ul>
          <h4>借款额度</h4>
          <ul>
            <li>净值额度=在本站投资待还金额的百分之90-已借的净值标金额</li>
          </ul>
        </div>-->
        <div class="c_right" id="qh_conn4" style="display:block;">
          <p><?php $find=M('members')->where(array('is_vip'=>1,'id'=>$uid))->find(); if($find){ ?><span><a href="/new1/index.php/home/borrow/post/type/mortgage/index.html">发布借款</a></span><?php } ?><span style="margin-right:10px;"><a href="/new1/index.php/home/borrow/jk.html">借款申请</a></span>抵押标介绍<!--<a href="/new1/tools/tool2.html">【借款计算器】</a>--></p>
		   <h4>额度</h4>
		  <p class="intro">可使用额度：50万&nbsp;&nbsp;总额度：50万&nbsp;&nbsp; 已使用额度：0&nbsp;&nbsp;额度状态：正常</p>
          <h4>详情说明</h4>
          <p class="intro"> 抵押借款标显示标记"抵"，是网站运营方经过线下严格核查借款人资产负债，抵押手续（不仅限）、有关政府以及商业银行推荐、优质资产和股权质押，确保风险控制在合理的范围内。抵押标借款者对象一般为地区优质中小微企业，是网站运营方重点发展对象。借款人到期还款出现困难，借款到期日当天由网站运营方垫付本金和利息还款，债权为网站运营方所有。抵押标逾期后，每天按约定收取罚息，本金利息及罚息全部为网站运营方收取.。 </p>
          <h4>申请条件</h4>
          <ul>
            <li>有关政府以及商业银行推荐、优质资产和股权,</li>
            <li>一般为地区优质中小微企业、并且办理相关抵押手续</li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<SCRIPT language=javascript>
	function qiehuan1(num){
		for(var id = 0;id<=6;id++)
		{
			if(id==num)
			{
				document.getElementById("qh_conn"+id).style.display="block";
			    document.getElementById("ynav"+id).className = "current";
			}
			else
			{
				document.getElementById("qh_conn"+id).style.display="none";
			    document.getElementById("ynav"+id).className = "";
			}
		}
	}
</SCRIPT>
<!--中部结束-->
﻿<div class="bot" align="center">
	<div class="bot_1000">
    <a href="/new1/index.php/home/help/index?aboutus/jianjie.html">关于我们</a>    |    <a href="/new1/index.php/Home/borrow/index.html">我要借款</a>    |    <a href="/new1/index.php/home/invest/index.html">P2P投资项目</a>    |    <a href="/new1/index.php/home/help?news/index.html">新闻中心</a>    |    <a href="/new1/index.php/home/bangzhu/new.html">新手指引</a>    |    <a href="/new1/sitemap.html" target="_blank">网站地图</a>
    </div>    
</div>
<div class="bottom">
	<div class="bottom_1000">
    	<div class="bottom_a1">
        	<div class="kfleft">
                <span class="b_img"><img src="/new1/Style/H/images/images/d_zxkf.png" /></span>
                <span class="b_kefu">在线客服</span>
                <span class="b_licai"><?php $_result=get_qq(0);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i; echo (cnsubstr($vq["qq_title"],6,0,"utf-8",false)); ?>：<?php echo ($vq["qq_num"]); ?>&nbsp;&nbsp;&nbsp;&nbsp;<?php endforeach; endif; else: echo "" ;endif; ?></span>
        	</div>
            <div class="rightk">
                <span class="r_img"><img src="/new1/Style/H/images/images/d_qqqun.png" /></span>
                <span class="r_txt"><?php $_result=get_qq(1);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i;?>QQ交流群 : <?php echo ($vq["qq_num"]); endforeach; endif; else: echo "" ;endif; ?></span>
            </div>
            <div class="clear"></div>
			<ul class="servericon">
				<li>客户服务：</li>
				<li><a class="weibo" href="http://weibo.com/ronghaihang" target="_blank">融海行新浪微博</a></li>
				<li><a class="qqweibo" href="#" onclick="return false;" onmousemove="document.getElementById('myWXpic').style.display='block';" onmouseout="document.getElementById('myWXpic').style.display='none'">融海行微信</a></li>
                <li id="myWXpic" style="display: none; position: absolute; width: 138px; height: 138px; left: 41%;"><img style="height:138px;width:138px;float:none;margin:0px;" alt="" src="/new1/UF/Uploads/Article/20150522101245.jpg"></li>
				<div class="clear"></div>
			 </ul>
        </div>
        <?php echo ($glo["bottom"]); ?>
    </div>
</div>
<p class="dv1"><a href="http://www.ronghaihang.cn/" style="color:#ffffff;">融海行</a> www.ronghaihang.cn 版权所有 冀ICP备14020074号-1</p>
<!--代码部分begin-->
<div id="floatTools" class="rides-cs">
  <div class="floatL">
  	<a id="aFloatTools_Show" class="btnOpen" title="查看在线客服" style="top:20px;display:block" href="javascript:void(0);">展开</a>
  	<a id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" style="top:20px;display:none" href="javascript:void(0);">收缩</a>
  </div>
  <div id="divFloatToolsView" class="floatR" style="display: none;width: 140px;">
    <div class="cn">
      <h3 class="titZx">融海行在线客服</h3>
      <ul>
		<?php $_result=get_qq(0);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i;?><li><span>客服</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo ($vq["qq_num"]); ?>&site=qq&menu=yes"><img border="0" src="/new1/Style/H/images/images/online.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a> </li><?php endforeach; endif; else: echo "" ;endif; ?>
		<li><?php echo get_ad(11);?></li>
		<?php $_result=get_qq(2);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i;?><li style="border:none;"><span>电话：<?php echo ($vq["qq_num"]); ?></span> </li><?php endforeach; endif; else: echo "" ;endif; ?>
      </ul>
    </div>
  </div>
</div>
<script>
	$(function(){
		$("#aFloatTools_Show").click(function(){
			$('#divFloatToolsView').animate({width:'show',opacity:'show'},100,function(){ $('#divFloatToolsView').show(); });
			$('#aFloatTools_Show').hide();
			$('#aFloatTools_Hide').show();				
		});
		$("#aFloatTools_Hide").click(function(){
			$('#divFloatToolsView').animate({width:'hide', opacity:'hide'},100,function(){ $('#divFloatToolsView').hide(); });
			$('#aFloatTools_Show').show();
			$('#aFloatTools_Hide').hide();	
		});
	});
</script>
<!--代码部分end-->

</body>
</html>