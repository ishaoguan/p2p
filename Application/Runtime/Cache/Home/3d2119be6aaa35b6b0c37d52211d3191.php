<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title><?php echo ($vo["title"]); ?>-<?php echo ($wo["type_name"]); ?>-<?php echo ($glo["web_name"]); ?></title>
<meta name="keywords" content="<?php echo ($vo["art_keyword"]); ?>" />
<meta name="description" content="<?php echo ($vo["art_info"]); ?>" />
<link rel="stylesheet" type="text/css" href="/new1/Style/H/css/css.css" />
<style type="text/css">
.cms-details img,.cms-details a img{ 
border:0; 
margin:0; 
padding:0; 
max-width:710px; 
width:expression(this.width>710?"710px":this.width); 
}
.cms-details p{ width:710px; overflow:hidden;}
</style>

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
<!--中部开始-->
<div class="cms_page"> <!--<?php echo get_ad(5);?>-->
  <!--<div class="cms_frame cf">-->
    <div class="cms_content" style="width:880px;">
      <div class="cms-title-1">
        <h2><?php echo ($wo["type_name"]); ?></h2>
      </div>
      <div style="font-size:12px; width:100%; padding:3px;">您当前的位置是： <a href="http://www.ronghaihang.cn/">融海行</a> &gt;&gt; 
      <?php switch($wo["type_name"]): case "行业新闻": ?><a href="http://www.ronghaihang.cn/news/index.html"><?php echo ($wo["type_name"]); ?></a><?php break;?>
       <?php case "网站公告": ?><a href="http://www.ronghaihang.cn/gonggao/index.html"><?php echo ($wo["type_name"]); ?></a><?php break;?>
       <?php case "公司动态": ?><a href="http://www.ronghaihang.cn/bdgg/index.html"><?php echo ($wo["type_name"]); ?></a><?php break;?>
       <?php case "发标公告": ?><a href="http://www.ronghaihang.cn/fbgg/index.html"><?php echo ($wo["type_name"]); ?></a><?php break; endswitch;?>
      </div>
      <div class="cms-details">
        <div class="article-list-wrap mgt">
          <table width="720" border="0" cellspacing="0" cellpadding="0" style="margin:0 auto;">
            <tr>
              <td height="35" align="center" valign="middle" style="font-size:16px; font-weight:bolder"><h1><?php echo ($vo["title"]); ?></h1></td>
            </tr>
            <tr>
              <td height="30" align="center" valign="middle">发布时间：<?php echo (date("Y-m-d H:i",$vo["art_time"])); ?></td>
            </tr>
            <tr>
              <td><?php echo ($vo["art_content"]); ?></td>
            </tr>
            <tr>
            	<td align="right">
                <table width="100%"><tr><td width="70%" align="right">分享到：</td><td>
                	<!-- JiaThis Button BEGIN -->
<div class="jiathis_style_24x24">
	<a class="jiathis_button_qzone"></a>
	<a class="jiathis_button_tsina"></a>
	<a class="jiathis_button_tqq"></a>
	<a class="jiathis_button_weixin"></a>
	<a class="jiathis_button_renren"></a>
	<a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
</div>
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
<!-- JiaThis Button END -->
				</td></tr></table>
                </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
    <div style="clear:both"></div>
  <!--</div>-->
</div>
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