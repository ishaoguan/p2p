<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title><?php echo ($glo["index_title"]); ?></title>
<meta name="keywords" content="<?php echo ($glo["web_keywords"]); ?>" />
<meta name="description" content="<?php echo ($glo["web_descript"]); ?>" />
<meta property="wb:webmaster" content="37afd1196b6d28b7" />

<link href="/p2p/Style/H/css/css/default.css" rel="stylesheet" type="text/css" />
<link href="/p2p/Style/H/css/css/style.css" rel="stylesheet" type="text/css" />

<!--透明度修复-->
<script src="/p2p/Style/H/js/js/DD_belatedPNG_0.0.8a.js" type="text/javascript"></script>
<script type="text/javascript">
        DD_belatedPNG.fix('div, ul, img, li, input , a');
</script>
<!--透明度修复-->
<!--------banner开始--------->
<script type="text/javascript" src="/p2p/Style/H/js/jquery.min.js"></script>
<script type="text/javascript" src="/p2p/Style/H/js/js/lrtk.js"></script>
<script  src="/p2p/Style/JBox/jquery.jBox.min.js" type="text/javascript"></script>
<script  src="/p2p/Style/JBox/jquery.jBoxConfig.js" type="text/javascript"></script>
<!--------banner结束------->

</head>

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
        <div class="logo_left"><a href="/p2p/index.php/home/index.html"><?php echo get_ad(1);?></a></div>
        <div class="content_nav">
			<?php $typelist = getTypeList(array('type_id'=>0,'limit'=>9)); foreach($typelist as $vtype=> $va){ ?>
            <a id="<?php echo ($va["type_nid"]); ?>" href="/p2p<?php echo ($va["turl"]); ?>" class=""><?php echo ($va["type_name"]); ?></a>
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
<div class="index_banner">
<div class="flexslider">
   <ul class="slides">
		<?php $_result=get_ad(4);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$va): $mod = ($i % 2 );++$i;?><li style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 1; display: block; z-index: 2; background:url(/p2p/<?php echo ($va["img"]); ?>) no-repeat top center;" class="flex-active-slide" title="<?php echo ($va["info"]); ?>"><a href="" target="_blank">&nbsp;</a></li><?php endforeach; endif; else: echo "" ;endif; ?>
	</ul>
  <div class="flex-position-nav"></div>
   
</div>
</div>
<script type="text/javascript" src="/p2p/Style/H/js/js/jquery-1.4.7.min.js"></script>
  <script src="/p2p/Style/H/js/js/jquery.flexslider-min.js"></script>
 <script>
$(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false,
		directionNav:false,
		controlsContainer:".flex-position-nav"
	});
});
</script>
<div class="gg-list">
			<!-- listfour begin -->
			<div class="yk-grid-col1">
				<div class="list-four">
					<div style="width: 776px;float: left;">
						<ul>
							<a href="/p2p/index.php/home/help/index?aboutus/jianjie.html"><li class="list3"><h1>专业</h1><p style="text-align:center; padding-top: 5px;">资深团队，银行级风控标准</p></li></a>

							<a href="/p2p/index.php/home/bangzhu/safe.html"><li class="list1"><h1>安全</h1><p style="text-align:center; padding-top: 5px;">线下实体，100%本息保障</p></li></a>
						
							<a href="/p2p/index.php/home/help?news/index.html"><li class="list2"><h1>透明</h1><p style="text-align:center; padding-top: 5px;">新手指引，全方位了解平台</p></li></a>
						
								
							
						</ul>
					</div>
					<div class="d_shuju" style="float: right;">
						<div class="d_sj_title"><img src="/p2p/Style/H/images/images/d_shuju.png" width="138" height="24" /></div>
						<h1 style=" padding-top: 12px;">用户投资总额</h1>
						<p class="d_number" style="padding: 10px 0 0 0;"><?php echo number_format($mborrowOut,2); ?>元</p>
						<h1 style=" padding-top: 12px;">用户赚取收益</h1>
						<p class="d_number" style="padding-top: 10px;"><?php echo ($shouyi); ?>元</p>
					</div>
				</div>
			</div>
			<!-- listfour end -->
</div>
<div class="main">
	<div class="main_1000">
		<div class="recom">
    		<div class="layer l3">
                <div class="tit t4"><a class="mo" href="#"></a><h2>最新标的<span>省时省心，安全灵活的理财计划！</span></h2></div>
    			<div class="pt_con1">
                    <ul class="rk3_cen">
						<?php if(is_array($listBorrow1["list"])): $i = 0; $__LIST__ = $listBorrow1["list"];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vb): $mod = ($i % 2 );++$i;?><li style=" cursor: pointer;">
                            <!--<div class="zhuan" style="float:right"><img src="images/zhuan_1.png"></div>-->
                            <!--<p class="bt"><a href="<?php echo (getFundUrl($vb["id"])); ?>">省心宝（<?php echo (cnsubstr($vb["borrow_name"],50)); ?>）</a></p>-->
							<p class="bt"><a href="<?php echo (getInvestUrl($vb["id"])); ?>" title="<?php echo ($vb["borrow_name"]); ?>"><?php echo (cnsubstr($vb["borrow_name"],15)); ?></a></p>
                            <div class="bc">
                            <div class="bc_bg" style="display: none;"></div>
                            <span><b><?php echo ($vb["borrow_interest_rate"]); ?></b>%</span>
                            </div>
                            <div class="bf">
                            <!--<p class="bf_p1">已加入：<span><?php echo ($vb["investornum"]); ?></span>人</p>-->
							<p class="bf_p1">借款金额：<span><?php echo (getMoneyFormt($vb["borrow_money"])); ?></span>元</p>
                            <p class="bf_p2"><em><?php echo ($vb["borrow_duration"]); if($vb["repayment_type"] == 1): ?>天<?php else: ?>个月<?php endif; ?></em><em>&nbsp;<?php echo ($vb["progress"]); ?>%</em></p>
                            </div>
							<!--<?php if($vb['transfer_out']-$vb['transfer_total'] == 0): ?><a href="#" class="btns">已满</a>
							<?php elseif($vb['online_time'] < time()+300 and $vb['online_time'] > time()): ?>
							<a href="#" class="btns">更新中</a>
							<?php elseif($vb['online_time'] < time()): ?>
							<a href="<?php echo (getFundUrl($vb["id"])); ?>" class="btna">我要加入</a><?php endif; ?>-->
							<?php if($vb["borrow_status"] == 4): ?><a href="#" class="btns">复审中</a>
							<?php elseif($vb["borrow_status"] == 3): ?>
							   <a href="#" class="btns">已流标</a>
							<?php elseif($vb["borrow_status"] == 6): ?>
								<a href="#" class="btna">还款中</a>
							<?php elseif($vb["borrow_status"] > 6): ?>
								<a href="#" class="btns">已完成</a>
							<?php else: ?>
								<a href="<?php echo (getInvestUrl($vb["id"])); ?>" class="btna">立即投标</span></a><?php endif; ?>
                        </li><?php endforeach; endif; else: echo "" ;endif; ?>
                            <li class="no-b" style=" cursor: pointer;">
                            
                            <h4>年化收益率最高</h4>
                            <h5>12<span>%</span>-18<span>%</span></h5>
                            <h6>3、6、12个月收益理财项目，每月获得利息收益，到期收回本金；<span>100元即可加入。</span></h6>
                            </li>
                    </ul>
    			</div>
    		</div>
    	</div>
    
    </div>    
</div>
    <div class="container_12">
      <!-- Loan List -->
      <div class="loan mb fn-clear">
        <div class="grid_12">
          <div class="tit t4"><a class="mo" href="/p2p/index.php/Home/Invest/index.html" title="更多散标投资">更多&gt;&gt;</a><h2>散标投资<span>省时省心，安全灵活的理财计划！</span></h2></div>
          <ul class="ui-list ui-list-m ui-list-invest" id="loan-list">

<li class="ui-list-header fn-clear" id="loan-list-header">
  <span class="ui-list-title fn-left color-gray-text w260">借款标题</span>
  <span class="ui-list-title fn-left color-gray-text text-center w120">年利率</span>
  <span class="ui-list-title fn-left color-gray-text text-center w160">金额</span>
  <span class="ui-list-title fn-left color-gray-text text-center w100">期限</span>
  <span class="ui-list-title fn-left color-gray-text text-center w110">进度</span>
  <span class="ui-list-title fn-left color-gray-text text-center w80"></span>
</li>

<?php if(is_array($listBorrow["list"])): $i = 0; $__LIST__ = $listBorrow["list"];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vb): $mod = ($i % 2 );++$i;?><li class="ui-list-item fn-clear ">
  <span class="ui-list-field fn-left text-big w260">
    <!--<em class="ui-loantype XYRZ" title="信用认证标"></em>-->
	<?php if($vb['ifdianzibiao']==1){echo '<em class="ui-loantype"><img src="/p2p/Style/H/images/images/index_dian.png" /></em>';}else{echo '<em class="ui-loantype"><img src="/p2p/Style/H/images/images/index_di.png" /></em>';} ?>
	<a class="fn-left w210 rrd-dimgray fn-text-overflow" href="<?php echo (getInvestUrl($vb["id"])); ?>" target="_blank" title="<?php echo ($vb["borrow_name"]); ?>"><?php echo (cnsubstr($vb["borrow_name"],17)); ?></a>
  </span>
  <span class="ui-list-field fn-left num text-right w90 pr30">预计<em class="value"><?php echo ($vb["borrow_interest_rate"]); ?></em>%</span>
  <span class="ui-list-field fn-left num text-right w130 pr30"><em class="value"><?php echo (getMoneyFormt($vb["borrow_money"])); ?></em>元</span>
  <span class="ui-list-field fn-left num text-right w70 pr30"><em class="value"><?php echo ($vb["borrow_duration"]); ?></em><?php if($vb["repayment_type"] == 1): ?>天<?php else: ?>个月<?php endif; ?></span>
  <span class="ui-list-field fn-left w110">
	<strong class="yuan progressbar"> <em><?php echo ($vb["progress"]); ?></em>% </strong>
  </span>
  <span class="ui-list-field fn-left w80">
	<?php if($vb["borrow_status"] == 4): ?><a class="ui-button ui-button-mid ui-button-blue ui-list-invest-button ui-list-invest-button-IN_PROGRESS" ><span class="IN_PROGRESS">复审中</span></a>
	<?php elseif($vb["borrow_status"] == 3): ?>
       <a class="ui-button ui-button-mid ui-button-blue ui-list-invest-button ui-list-invest-button-IN_PROGRESS" ><span class="IN_PROGRESS">已流标</span></a>
	<?php elseif($vb["borrow_status"] == 6): ?>
		<a class="ui-button ui-button-mid ui-button-blue ui-list-invest-button ui-list-invest-button-IN_PROGRESS"><span class="IN_PROGRESS">还款中</span></a>
	<?php elseif($vb["borrow_status"] > 6): ?>
		<a class="ui-button ui-button-mid ui-button-blue ui-list-invest-button ui-list-invest-button-IN_PROGRESS" href="<?php echo (getInvestUrl($vb["id"])); ?>"><span class="READY FIRST_READY">已满标</span></a>
	<?php else: ?>
		<a class="ui-button ui-button-mid ui-button-blue ui-list-invest-button ui-list-invest-button-IN_PROGRESS" href="<?php echo (getInvestUrl($vb["id"])); ?>"><span class="OPEN">投标</span></a><?php endif; ?>
    
  </span>
</li><?php endforeach; endif; else: echo "" ;endif; ?>
<li class="ui-list-more">
  <a class="darkgray" href="/p2p/invest/index.html" target="_blank">查看更多投资理财项目</a>
</li>
</ul>
        </div>
      </div>
    <div class="clearfix w1180">
<div class="float-left fb-home-box fb-home-boxP15 fb-home-w820">
<h4 class="fb-home-H4 clearfix"><span>公司动态</span><span><img src="/p2p/Style/H/images/images/1-140104201924.gif"></span><a href="/p2p/index.php/home/help?bdgg/index.html" target="_blank" title="更多公司动态">更多&gt;</a></h4>
<div class="fb-home-mediaReport clearfix">
<?php $xlist = getArticleList(array("type_id"=>22,"limit"=>'0,1')); foreach($xlist['list'] as $kx => $va){ ?>
<div class="fb-home-media">
<a href="<?php echo ($va["arturl"]); ?>" class="float-left" target="_blank" title="<?php echo ($va["title"]); ?>"><img src="/<?php echo ($va["art_img"]); ?>" width="228px" height="142px" alt="<?php echo ($va["title"]); ?>"></a>
</div>
<div class="fb-home-mediaReportList">

<h5><a href="<?php echo ($va["arturl"]); ?>" target="_blank" title="<?php echo ($va["title"]); ?>"><?php echo (cnsubstr($va["title"],15)); ?></a></h5>
<p><?php echo (cnsubstr($va["art_info"],50)); ?></p>
<?php };$xlist=NULL; ?>
<ul>
<?php $xlist = getArticleList(array("type_id"=>22,"limit"=>'1,2')); foreach($xlist['list'] as $kx => $va){ ?>
<li><a href="<?php echo ($va["arturl"]); ?>" target="_blank" title="<?php echo ($va["title"]); ?>"><?php echo (cnsubstr($va["title"],15)); ?></a></li>
<?php };$xlist=NULL; ?>
</ul>
</div></div> </div>
<div class="float-right fb-home-box fb-home-boxP15 fb-home-w345">
<h4 class="fb-home-H4 clearfix"><span>发标公告<i class="fb-home-new"></i></span><a href="/p2p/index.php/home/help?fbgg/index.html" target="_blank" title="更多公告">更多&gt;</a></h4>
<ul class="fb-home-kxTrend">
<?php foreach($noticeList['list'] as $kx => $vn){ ?>
<li>
<a style="width:90%;display:inline-block;vertical-align:middle;" href="<?php echo ($vn["arturl"]); ?>" date='<?php echo (mydate("Y-m-d",$vn["art_time"])); ?>' target="_blank" title="<?php echo ($vn["title"]); ?>"><?php echo (cnsubstr($vn["title"],20)); ?></a>
</li>
<?php };$noticeList=NULL; ?>
</ul>
</div>
</div>
<div class="clearfix w1180">
	<div class="float-left fb-home-box fb-home-boxP15 fb-home-w821">
		<h4 class="fb-home-H4 clearfix"><span>新闻中心</span><a href="/p2p/index.php/home/help?news" target="_blank" title="更多新闻">更多&gt;</a></h4>
		<div class="fb-home-mediaReport1 clearfix">
			<ul>
					<?php $jishu = 1; $xlist = getArticleList(array("type_id"=>2,"limit"=>20)); foreach($xlist['list'] as $kx => $va){ if($va.art_img != "" && $jishu <= 4){ ?>	
						<li>
						    <a href="<?php echo ($va["arturl"]); ?>" title="<?php echo ($va["title"]); ?>" target="_blank"><div class="pot"><img src="/<?php echo ($va["art_img"]); ?>" width="208" height="126" alt="<?php echo ($va["title"]); ?>"></div>
							<p><font style="font-size:5px;">●</font> <?php echo (cnsubstr($va["title"],13)); ?></p></a>
						</li>
					<?php } else{ ?>
                    	<li style="margin-top:6px;">
							<p><font style="font-size:5px;">●</font> <a href="<?php echo ($va["arturl"]); ?>" title="<?php echo ($va["title"]); ?>" target="_blank"><?php echo (cnsubstr($va["title"],13)); ?></a></p>
						</li>
                    <?php } $jishu++; }; $xlist=NULL; ?>
            		
            </ul>
		</div> 
	</div>
</div>
<div class="hzhb">
    	<div class="tit t4"><h2>友情链接</h2></div>
        <div class="d_dbpic" style="margin-left:10px;">
		<?php $_result=get_home_friend(1);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vf): $mod = ($i % 2 );++$i;?><span style="margin:5px; float:left;"><a href="<?php echo ($vf["link_href"]); ?>" target="_blank"><?php echo ($vf["link_txt"]); ?></a></span><?php endforeach; endif; else: echo "" ;endif; ?>
			<div class="clear"></div>
        </div>
</div>
    </div>
<script>
$(function() {
    $('.progressbar').each(function(index, el) {
        var num = $(this).find('em').text();
        $(this).addClass('progressbar-' + num);
    });
});
</script>
﻿<div class="bot" align="center">
	<div class="bot_1000">
    <a href="/p2p/index.php/home/help/index?aboutus/jianjie.html">关于我们</a>    |    <a href="/p2p/index.php/Home/borrow/index.html">我要借款</a>    |    <a href="/p2p/index.php/home/invest/index.html">P2P投资项目</a>    |    <a href="/p2p/index.php/home/help?news/index.html">新闻中心</a>    |    <a href="/p2p/index.php/home/bangzhu/new.html">新手指引</a>    |    <a href="/p2p/sitemap.html" target="_blank">网站地图</a>
    </div>    
</div>
<div class="bottom">
	<div class="bottom_1000">
    	<div class="bottom_a1">
        	<div class="kfleft">
                <span class="b_img"><img src="/p2p/Style/H/images/images/d_zxkf.png" /></span>
                <span class="b_kefu">在线客服</span>
                <span class="b_licai"><?php $_result=get_qq(0);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i; echo (cnsubstr($vq["qq_title"],6,0,"utf-8",false)); ?>：<?php echo ($vq["qq_num"]); ?>&nbsp;&nbsp;&nbsp;&nbsp;<?php endforeach; endif; else: echo "" ;endif; ?></span>
        	</div>
            <div class="rightk">
                <span class="r_img"><img src="/p2p/Style/H/images/images/d_qqqun.png" /></span>
                <span class="r_txt"><?php $_result=get_qq(1);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i;?>QQ交流群 : <?php echo ($vq["qq_num"]); endforeach; endif; else: echo "" ;endif; ?></span>
            </div>
            <div class="clear"></div>
			<ul class="servericon">
				<li>客户服务：</li>
				<li><a class="weibo" href="http://weibo.com/ronghaihang" target="_blank">融海行新浪微博</a></li>
				<li><a class="qqweibo" href="#" onclick="return false;" onmousemove="document.getElementById('myWXpic').style.display='block';" onmouseout="document.getElementById('myWXpic').style.display='none'">融海行微信</a></li>
                <li id="myWXpic" style="display: none; position: absolute; width: 138px; height: 138px; left: 41%;"><img style="height:138px;width:138px;float:none;margin:0px;" alt="" src="/p2p/UF/Uploads/Article/20150522101245.jpg"></li>
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
		<?php $_result=get_qq(0);if(is_array($_result)): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vq): $mod = ($i % 2 );++$i;?><li><span>客服</span> <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo ($vq["qq_num"]); ?>&site=qq&menu=yes"><img border="0" src="/p2p/Style/H/images/images/online.png" alt="点击这里给我发消息" title="点击这里给我发消息"/></a> </li><?php endforeach; endif; else: echo "" ;endif; ?>
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