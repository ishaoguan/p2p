<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
<title>用户登陆-- <?php echo ($glo["web_name"]); ?></title>
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
<link rel="stylesheet" href="/new1/Style/H/css/registerreset.css" />
<link rel="stylesheet" href="/new1/Style/H/css/registerstyle.css" />
<link type="text/css" rel="stylesheet" href="/Style/JBox/Skins/Red/jbox.css"/>
<script type="text/javascript">
var imgpath="/new1/Style/M/";
var curpath="/new1/index.php/Member/Common";
</script>
<script language="JavaScript">
function keyLogin(){
  if (event.keyCode==13)   //回车键的键值为13
     document.getElementById("btnReg").click();  //调用登录按钮的登录事件
}
</script>
<script type="text/javascript" src="/new1/Style/M/js/login.js"></script>
<div class="login_main" onkeydown="keyLogin();">
  <div class="login_form">
    <div class="form">
      <h2>用户登录
        <div class="login_register"> 　　　<a href="/new1/index.php/member/common/register/">免费注册</a>&nbsp;｜&nbsp;<a href="javascript:getPassWord();">忘记密码?</a> </div>
      </h2>
      <div style="height:40px; width:240px;">
        <div  id="dvUser"></div>
      </div>
      <p> <span>用户名&nbsp;:</span>
        <input type="text" id="txtUser" class="login_text"/>
      </p>
      <p> <span>密&nbsp;&nbsp;&nbsp;码&nbsp;:</span>
        <input type="password" class="login_pass" id="txtPwd"/>
      </p>
      <p> <span>验证码&nbsp;:</span>
        <input type="text" class="login_check" id="txtCode"/>
        <img onclick="this.src=this.src+'?t='+Math.random()" id="imVcode" alt="点击换一个校验码" style=" width: auto; height:auto;border: 1px solid #ccc;" src="/new1/index.php/Member/Common/verify"> <a href="javascript:document.getElementById('imVcode').onclick();">刷新</a> </p>
      <input type="image" src="/new1/Style/H/images/login_submit.jpg" class="login_submit"  onclick="LoginSubmit(this);" id="btnReg"/>
      <!--<p style=" text-align:center; height:40px;">
        <?php if($loginconfig['qq']['enable'] == '1'): ?><img src="/new1/Style/H/images/qq_n.png">&nbsp;<a href="/new1/index.php/member/oauth/qq/">QQ账号登录</a><?php endif; ?>
        &nbsp;&nbsp;
        <?php if($loginconfig['sina']['enable'] == '1'): ?><img src="/new1/Style/H/images/sina_n.png">&nbsp;<a href="/new1/index.php/member/oauth/sina/">新浪微博账号登录</a><?php endif; ?>
      </p>-->
    </div>
  </div>
</div>
<script type="text/jscript">
            $("#m1").attr("class", "dv_header_4");
            $("#a1").attr("class", "a_h_o");
            $("#m7").attr("class", "dv_header_2");
            $("#a7").attr("class", "a_h_m");
            $("#b1").css("display", "none");      
        </script>
<script type="text/javascript">
function jfun_dogetpass(){
	var ux = $("#emailname").val();
	if(ux==""){
		$.jBox.tip('请输入用户名或者邮箱','tip');
		return;
	}
	$.jBox.tip("邮件发送中......","loading");
	$.ajax({
		url: "/new1/index.php/member/common/dogetpass/",
		data: {"u":ux},
		//timeout: 5000,
		cache: false,
		type: "post",
		dataType: "json",
		success: function (d, s, r) {
			if(d){
				if(d.status==1){
					$.jBox.tip("发送成功，请去邮箱查收",'success');
					$.jBox.close(true);
				}else{
					$.jBox.tip("发送失败，请重试",'fail');
				}
			}
		}
	});

}

function getPassWord() {
	$.jBox("get:/new1/index.php/member/common/getpassword/", {
		title: "找回密码",
		width: "auto",
		buttons: {'发送邮件':'jfun_dogetpass()','关闭': true }
	});   
}

</script>
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