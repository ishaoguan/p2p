<?php if (!defined('THINK_PATH')) exit();?> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/new1/Style/H/css/css.css" />
<link type="text/css" rel="stylesheet" href="/new1/Style/JBox/Skins/Currently/jbox.css"/>
<link href="/new1/Style/H/css/Mbmber.css" rel="stylesheet" type="text/css">

<link href="/new1/Style/H/css/css/default.css" rel="stylesheet" type="text/css" />
<link href="/new1/Style/H/css/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/new1/Style/H/css/home.css" />

<script language=javascript type="text/javascript" src="/new1/Style/Js/jquery.js"></script>
<script language=javascript src="/new1/Style/JBox/jquery.jBox-2.3.min.js" type=text/javascript></script>
<script language=javascript src="/new1/Style/JBox/jquery.jBoxConfig.js" type=text/javascript></script>
<script  type="text/javascript" src="/new1/Style/Js/ui.core.js"></script>
<script  type="text/javascript" src="/new1/Style/Js/ui.tabs.js"></script>
<script type="text/javascript" src="/new1/Style/My97DatePicker/WdatePicker.js" language="javascript"></script>
<script language="javaScript" type="text/javascript" src="/new1/Style/H/js/backtotop.js"></script>
<script type="text/javascript" src="/new1/Style/Js/utils.js"></script>
<script type="text/javascript">
	function makevar(v){
		var d={};
		for(i in v){
			var id = v[i];
			d[id] = $("#"+id).val();
			if(!d[id]) d[id] = $("input[name='"+id+"']:checked").val();
		}
		return d;
	}

	function ajaxGetData(url,targetid,data){
			if(!url) return;
			data = data||{};
			var thtml = '<div class="loding"><img src="/new1/Style/Js/006.gif"align="absmiddle" />　信息正在加载中...,如长时间未加载完成，请刷新页面</div>';
			$("#"+targetid).html(thtml);
			$.ajax({
				url: url,
				data: data,
				timeout: 10000,
				cache: true,
				type: "get",
				dataType: "json",
				success: function (d, s, r) {
					if(d) $("#"+targetid).html(d.html);
				},
				error: '',
				complete: ''
			});
		
	}
	var currentUrl = window.location.href.toLowerCase();
	$(document).ready(function() {
		$('#rotate > ul').tabs();/* 第一个TAB渐隐渐现（{ fx: { opacity: 'toggle' } }），第二个TAB是变换时间（'rotate', 2000） */
		$('.dw_navlist li a').click(function() { // 绑定单击事件
		console.log('hello');
			var nowurl = $(this).attr('href');
			var vid = nowurl.split("#");
			
			try{
				if(currentUrl.indexOf(vid[0]) != -1 ){
					$('#rotate > ul').tabs('select', "#"+vid[1]); // 切换到第三个选项卡标签
					var geturl= $('#rotate > ul li a [href="#'+vid[1]+'"]').attr("ajax_href");
					ajaxGetData(geturl,vid[1]);
					
					return false;
				}
			}catch(ex){};
				return true;
		});
		
		$('.ajaxdata a').click(function(){
			var geturl = $(this).attr('ajax_href');
			var hasget = $(this).attr('get')||0;
			var nowurl = $(this).attr('href');
			var vid = nowurl.split("#");
			if(hasget!=1) ajaxGetData(geturl,vid[1]);
			$(this).attr('get','1');
			$('html,body').animate({scorllTop:0},1000);
			return false;
		})
	});
	//ui
    function addBookmark(title, url) {
        if (window.sidebar) {
            window.sidebar.addPanel(title, url, "");
        }
        else if (document.all) {
            window.external.AddFavorite(url, title);
        }
        else if (window.opera && window.print) {
            return true;
        }
    }
    function SetHome(obj, vrl) {
        try {
            obj.style.behavior = 'url(#default#homepage)'; obj.setHomePage(vrl);
            NavClickStat(1);
        }
        catch (e) {
            if (window.netscape) {
                try {
                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                }
                catch (e) {
                    alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
                }
                var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                prefs.setCharPref('browser.startup.homepage', vrl);
            }
        }
    }
        $(function() {
            $(".dw_navlist li,.dv_r_5 li").mousemove(function() {
                $(this).addClass("current");
            }).mouseout(function() {
                $(this).removeClass("current");
            });
        });
</script>

<title>我的账户-- <?php echo ($glo["web_name"]); ?></title>
<script type="text/javascript" src="/new1/Style/Js/ajaxfileupload.js"></script>
<script type="text/javascript">
var mbTest = /^(13|14|15|18)[0-9]{9}$/;
var timer = null;
var leftsecond = 60; //倒计时
var msg = "";
function sendMobileValidSMSCode() {
	$("#btnSendMsg").html("");
	var mobile = $("#txt_phone").val();
	if (mobile == "") {
		$("#btnSendMsg").html("获取验证码");
		$('#sendSMSTip').html("请输入手机号码");
		return;
	}
	if (mbTest.test(mobile)) {
		$('#sendSMSTip').html("短信发送中...");
		$.ajax({
			url: "/new1/index.php/Member/Verify/sendphone/",
			type: "post",
			dataType: "json",
			data: {"cellphone":mobile},
			success: function(d) {
				leftsecond = 60;
				if (d.status == 1) {
					msg = "发送成功，如未收到";
					clearInterval(timer);
					timer = setInterval(setLeftTime, 1000, "1");
					$("#btnSendMsg").html("");
					$("#txt_phone").attr("readonly", true);
				}
				else if (d.status == 2) {
					$('#sendSMSTip').html("该手机号码已被其他用户使用");
					$("#btnSendMsg").html("获取验证码");
					$("#txt_phone").removeAttr("readonly");
				}
				else {
					msg = "校验码发送失败,请重试";
					$("#sendSMSTip").html(msg);
					$("#btnSendMsg").html("获取验证码");
					$("#txt_phone").attr("readonly", true);
				}
			}
		});
	}
	else {
		$("#btnSendMsg").removeAttr("disabled");
		$("#btnSendMsg").html("获取验证码");
		$("#sendSMSTip").html("手机号码有误");
	}
}
function setLeftTime() {
	var second = Math.floor(leftsecond);
	$(".spTip").eq(0).html(msg + second + "秒后可重发");
	leftsecond--;
	if (leftsecond < 1) {
		$(".spTip").eq(0).html("现在可重新发送！");
		clearInterval(timer);
		try {
			$("#btnSendMsg").html("获取验证码");
			$("#txt_phone").removeAttr("readonly");
		} catch (E) { }
		return;
	}
}

function myrefresh3()
{
	   window.location.href="/new1/index.php/member/verify?id=1#fragment-2";
	   window.location.reload();
}

var apppath = "/new1/index.php";
function setMobile() {
	var code = $('#txt_smsCode').val();
	$.ajax({
		url: "/new1/index.php/Member/Verify/validatephone",
		type: "post",
		dataType: "json",
		data: {"code":code},
		success: function(d) {
			if (d.status==1) {
				$.jBox.tip("验证成功");
				setTimeout('myrefresh3()',1000); 
			}
			else {
				if (d.status == 2) {
					leftsecond = 60;
					msg = "验证失败或者校验码失效，";
					clearInterval(timer);
					timer = setInterval(setLeftTime, 1000, "1");
					$("#btnSendMsg").attr("disabled", true);
					$("#txt_phone").attr("readonly", true);
				}
				if (d.status == 0) {
					$(".spTip").html(d.message);
				}
			}
		}
	});
}

function setSafeQuestion() {
	var question1 = $('#question1').val();
	var question2 = $('#question2').val();
	var answer1 = $('#answer1').val();
	var answer2 = $('#answer2').val();
	var isValidForm = true;
	if ($.trim(answer1) == '') {
		isValidForm = false;
		$('#answer1err').html('请输入安全问题答案。');
	}
	if ($.trim(answer2) == '') {
		isValidForm = false;
		$('#answer2err').html('请输入安全问题答案。');
	}
	if (question1 == question2) {
		isValidForm = false;
		$('#qErr').html('请设置两个不相同的安全问题。');
	}
	if (isValidForm) {
		$('#answer1err').html('');
		$('#answer2err').html('');
		$('#qErr').html('');
	}
	else {
		return;
	}
	$.ajax({
		url: "/new1/index.php/Member/Verify/questionsave/",
		type: "post",
		dataType: "json",
		data: {"q1":question1,"q2":question2,"a1":answer1,"a2":answer2},
		success: function(result) {
			if (result.status == 0) {
				$('#answer2err').html('安全问题设置失败，请稍后再试。');
			}
			else {
				$.jBox.tip("设置成功");
			}
		}
	});
}


function sendMobileValidSMSCodeByAdmin() {
	$("#btnSendMsg").html("");
	var mobile = $("#txt_phone").val();
	if (mobile == "") {
		$('#sendSMSTip').html("请输入手机号码");
		return;
	}
	if (mbTest.test(mobile)) {
		$('#sendSMSTip').html("手机验证审核提交中...");
		$.ajax({
			url: "/new1/index.php/Member/Verify/sendphone/",
			type: "post",
			dataType: "json",
			data: {"cellphone":mobile},
			success: function(d) {
				if (d.status == 1) {
					msg = "发送成功,等待管理员审核";
					$("#sendSMSTip").html(msg);
					setTimeout('myrefresh3()',1000); 
				}
				else if (d.status == 2) {
					$('#sendSMSTip').html("该手机号码已被其他用户使用");
				}
				else {
					$("#txt_phone").attr("readonly", true);
				}
			}
		});
	}
	else {
		$("#sendSMSTip").html("手机号码有误");
	}
}
//验证身份证号方法
var testIdcard = function(idcard) {
var Errors = new Array("验证通过!", "身份证号码位数不对!", "身份证号码出生日期超出范围!", "身份证号码校验错误!", "身份证地区非法!");
var area = { 11: "北京", 12: "天津", 13: "河北", 14: "山西", 15: "内蒙古", 21: "辽宁", 22: "吉林", 23: "黑龙江", 31: "上海", 32: "江苏", 33: "浙江", 34: "安徽", 35: "福建", 36: "江西", 37: "山东", 41: "河南", 42: "湖北", 43: "湖南", 44: "广东", 45: "广西", 46: "海南", 50: "重庆", 51: "四川", 52: "贵州", 53: "云南", 54: "西藏", 61: "陕西", 62: "甘肃", 63: "青海", 64: "宁夏", 65: "xinjiang", 71: "台湾", 81: "香港", 82: "澳门", 91: "国外" }
var idcard, Y, JYM;
var S, M;
var idcard_array = new Array();
idcard_array = idcard.split("");
if (area[parseInt(idcard.substr(0, 2))] == null) return Errors[4];
switch (idcard.length) {
	case 15:
		if ((parseInt(idcard.substr(6, 2)) + 1900) % 4 == 0 || ((parseInt(idcard.substr(6, 2)) + 1900) % 100 == 0 && (parseInt(idcard.substr(6, 2)) + 1900) % 4 == 0)) {
			ereg = /^[1-9][0-9]{5}[0-9]{2}((01|03|05|07|08|10|12)(0[1-9]|[1-2][0-9]|3[0-1])|(04|06|09|11)(0[1-9]|[1-2][0-9]|30)|02(0[1-9]|[1-2][0-9]))[0-9]{3}$/; //测试出生日期的合法性 
		}
		else {
			ereg = /^[1-9][0-9]{5}[0-9]{2}((01|03|05|07|08|10|12)(0[1-9]|[1-2][0-9]|3[0-1])|(04|06|09|11)(0[1-9]|[1-2][0-9]|30)|02(0[1-9]|1[0-9]|2[0-8]))[0-9]{3}$/; //测试出生日期的合法性 
		}
		if (ereg.test(idcard))
			return Errors[0];
		else
			return Errors[2];
		break;
	case 18:
		if (parseInt(idcard.substr(6, 4)) % 4 == 0 || (parseInt(idcard.substr(6, 4)) % 100 == 0 && parseInt(idcard.substr(6, 4)) % 4 == 0)) {
			ereg = /^[1-9][0-9]{5}[0-9]{4}((01|03|05|07|08|10|12)(0[1-9]|[1-2][0-9]|3[0-1])|(04|06|09|11)(0[1-9]|[1-2][0-9]|30)|02(0[1-9]|[1-2][0-9]))[0-9]{3}[0-9Xx]$/; //闰年出生日期的合法性正则表达式 
		}
		else {
			ereg = /^[1-9][0-9]{5}[0-9]{4}((01|03|05|07|08|10|12)(0[1-9]|[1-2][0-9]|3[0-1])|(04|06|09|11)(0[1-9]|[1-2][0-9]|30)|02(0[1-9]|1[0-9]|2[0-8]))[0-9]{3}[0-9Xx]$/; //平年出生日期的合法性正则表达式 
		}
		if (ereg.test(idcard)) {
			S = (parseInt(idcard_array[0]) + parseInt(idcard_array[10])) * 7 + (parseInt(idcard_array[1]) + parseInt(idcard_array[11])) * 9 + (parseInt(idcard_array[2]) + parseInt(idcard_array[12])) * 10 + (parseInt(idcard_array[3]) + parseInt(idcard_array[13])) * 5 + (parseInt(idcard_array[4]) + parseInt(idcard_array[14])) * 8 + (parseInt(idcard_array[5]) + parseInt(idcard_array[15])) * 4 + (parseInt(idcard_array[6]) + parseInt(idcard_array[16])) * 2 + parseInt(idcard_array[7]) * 1 + parseInt(idcard_array[8]) * 6 + parseInt(idcard_array[9]) * 3;
			Y = S % 11;
			M = "F";
			JYM = "10X98765432";
			M = JYM.substr(Y, 1);
			if (M == idcard_array[17])
				return Errors[0];
			else
				return Errors[3];
		}
		else
			return Errors[2];
		break;
	default:
		return Errors[1];
		break;
}
}

function myrefresh1()
{
       window.location.reload();
	   window.location.href="/index.php/member/verify?id=1#fragment-3";
}
function setIdCard() {
	var realname = $('#realname').val();
	var idcard = $('#idcard').val();
	var isValidForm = true;
	if ($.trim(realname) == '') {
		isValidForm = false;
		$('#realnameErr').html('请输入您的真实姓名。');
	}else{
		$('#realnameErr').html('');
	}
	
	if ($.trim(idcard) == '') {
		isValidForm = false;
		$('#idcardErr').html('请输入您的身份证号码。');
	}
	else {
		var idcartValidResult = testIdcard($.trim(idcard));
		if (idcartValidResult.indexOf('通过') == -1) {
			isValidForm = false;
			$('#idcardErr').html(idcartValidResult);
		}
	}
	if (isValidForm) {
		$('#realnameErr').html('');
		$('#idcardErr').html('');
	}
	else {
		return;
	} 
	$.ajax({
		url: "/new1/index.php/Member/Verify/saveid/",
		type: "post",
		dataType: "json",
		data: {"realname":realname,"idcard":idcard},
		success: function(result) {
			if (result.status == "0") {
				$('#idcardErr').html(result.message);
                return false;
			}
			else {
				$.jBox.tip("数据提交成功");
                setTimeout('myrefresh1()',1000); ;//指定1秒刷新 
			}
		}
	});
}
function ajaxFileUploads()
{
	$("#loading_makeclub").ajaxStart(function(){	$(this).show();	}).ajaxComplete(function(){	$(this).hide();	});
	$.ajaxFileUpload({
			url:'/new1/index.php/Member/Verify/ajaxupimg/',
			secureuri:false,
			fileElementId:'imgfile',
			dataType: 'json',
			success: function (data, status)
			{
				if(data.status==1){
					$("#idimg").css('color','green').html('上传成功');
				}
				else  $("#idimg").css('color','red').html('上传失败，请重试');
			}
		})
}

function ajaxFileUploads2()
{
	$("#loading_makeclub2").ajaxStart(function(){	$(this).show();	}).ajaxComplete(function(){	$(this).hide();	});
	$.ajaxFileUpload({
			url:'/new1/index.php/Member/Verify/ajaxupimg2/',
			secureuri:false,
			fileElementId:'imgfile2',
			dataType: 'json',
			success: function (data, status)
			{
				if(data.status==1){
					$("#idimg2").css('color','green').html('上传成功');
				}
				else  $("#idimg2").css('color','red').html('上传失败，请重试');
			}
		})
}

	function checkEmailValided(){
        $.ajax({
            url: "/new1/index.php/Member/Verify/emailvalided/",
            data: {},
            timeout: 5000,
            cache: false,
            type: "get",
            dataType: "json",
            success: function (d, s, r) {
              	if(d){
					if(d.status==1){
							$.jBox.tip("验证成功");
					}else{
						$("#emailtip").show();
					}
				}
            }
        });
	}

	function sendValidEmail1(){
		$.jBox.tip("邮件发送中......",'loading');
        $.ajax({
            url: "/new1/index.php/Member/Verify/emailvsend1/",
            timeout: 8000,
            cache: false,
            type: "post",
            dataType: "json",
			data: {},
            success: function (d, s, r) {
              	if(d){
					if(d.status==1){
						$.jBox.tip('新邮件已经发送成功，请注意查收！');
						
					}else{
						$.jBox.tip('发送失败,请重试！');
						
					}
				}
            },
			complete:function(XMLHttpRequest, textStatus){
					setTimeout('myrefresh()',3000); //指定3秒刷新
			}
        });
	}

	function sendValidEmail(){
		var email = $("#email").val();
		if(email==""){
			$.jBox.tip('邮箱地址不能为空！','tip');
			return;
		}else{
			var emailreg = new RegExp("^[\\w-]+(\\.[\\w-]+)*@[\\w-]+(\\.[\\w-]+)+$", "i");
			if(!emailreg.test(email)){
				$.jBox.tip('请输入正确的邮箱地址','tip');
				return;
			}else{
				AsyncEmail(email);
			}
		}
		
		/*$.jBox.tip("邮件发送中......",'loading');
        $.ajax({
            url: "/new1/index.php/Member/Verify/emailvsend/",
            timeout: 5000,
            cache: false,
            type: "post",
            dataType: "json",
			data: {"email":email},
            success: function (d, s, r) {
              	if(d){
					if(d.status==1){
						$.jBox.tip('新邮件已经发送成功，请注意查收！');
						window.location.reload();
					}else{
						$.jBox.tip('发送失败,请重试！');
						window.location.reload();
					}
				}
            }
        });*/
	}
	function AsyncEmail(email) {
	$.jBox.tip("正在检测电子邮件地址……",'loading');
	$.ajax({
            type: "post",
            async: false,
			dataType: "json",
            url: "/new1/index.php/Member/Verify/ckemail/",
            data: {"Email":email},
            //timeout: 3000,
            success: function (d, s, r) {
              	if(d){
					if(d.status==1){
						send_email(email);
					}else{
						$.jBox.tip('邮箱已经在本站注册！','tip');
						return;
					}
				}
			}
        });
	}
	
function myrefresh()
{
       window.location.href="/member/verify?id=1#fragment-1";
	   window.location.reload();
}


	function send_email(email){
		$.jBox.tip("邮件发送中......",'loading');
        $.ajax({
            url: "/new1/index.php/Member/Verify/emailvsend/",
			data: {"email":email},
            timeout: 8000,
			cache: false,
			type: "post",
			dataType: "json",
            success: function (d, s, r) {
					if(d.status==1){
						$.jBox.tip(d.message,"success");
					}else if(d.status==2){
						$.jBox.tip(d.message,"fail");
					}else{
						$.jBox.tip(d.message,"fail");
					}
            },
			complete:function(XMLHttpRequest, textStatus){
					setTimeout('myrefresh()',3000); //指定3秒刷新
			}
        });
	}
	function email(){
		$.jBox.tip("验证成功");
	}
</script>
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
<div class="wrap2">
  <div id="hy_left"> <div class="user_list" > <a class="dw_top" href="/new1/index.php/member" style="border-top:1px solid #D2D2D2;">帐户总览</a>
  <div id="dw_m_left">
    <div class="dv_r_5" > <a class="bt6"><span></span>基本设置</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/new1/index.php/member/memberinfo#fragment-1">基本资料</a></li>
        <li><a href="/new1/index.php/member/user#fragment-1">头像密码</a></li>
        <li><a href="/new1/index.php/member/verify?id=1#fragment-1">认证中心</a></li>
        <?php if($loginconfig['qq']['enable'] == '0' and $loginconfig['sina']['enable'] == '0'): ?><li class="last"><a href="/new1/index.php/member/msg#fragment-1">系统消息</a></li>
          <?php else: ?>
          <li><a href="/new1/index.php/member/msg#fragment-1">系统消息</a></li>
          <!--<li class="last"><a  href="/new1/index.php/member/oauthlogin">快捷登录</a></li>--><?php endif; ?>
      </ul>
    </div>
    <div class="dv_r_5" > <a class="bt3"><span></span>资金管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/new1/index.php/member/capital#fragment-1">资金统计</a></li>     
        <li><a href="/new1/index.php/member/charge#fragment-1">我要充值</a></li>
        <li><a href="/new1/index.php/member/withdraw#fragment-1">我要提现</a></li>
        <li><a href="/new1/index.php/member/bank#fragment-1">银行帐户</a></li>
        <!--<li class="last"><a href="/new1/index.php/member/credit#fragment-1">积分记录</a></li>-->
      </ul>
    </div>
    <div class="dv_r_5"> <a class="bt4"><span></span>投资管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/new1/index.php/member/tendout#fragment-3">散标投资</a></li>
		 <!--<li><a href="/new1/index.php/member/fund#fragment-2">省心宝投资</a></li>
        <li><a href="/new1/index.php/member/debt#fragment-1">债权转让</a></li>-->
        <li  class="last"><a href="/new1/index.php/member/auto/index.html">自动投标</a></li>
      </ul>
    </div>
	<?php $find=M('members')->where(array('is_vip'=>1,'id'=>$uid))->find();;if($find){ ?>
    <div class="dv_r_5" > <a class="bt2"><span></span>借款管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/new1/index.php/member/borrowin#fragment-3">借款总表</a></li>
		<li><a href="/new1/index.php/home/borrow/index.html">我要借款</a></li>
        <!--<li ><a href="/new1/index.php/member/moneylimit#fragment-1">额度申请</a></li>
        <li class="last"><a href="/new1/index.php/member/verify#fragment-7">资料上传</a></li>-->
      </ul>
    </div>
	<?php } ?>
    <!--<div class="dv_r_5" > <a class="bt5"><span></span>好友管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/member/friend#fragment-1">好友列表</a></li>
        <li><a href="/member/friend#fragment-2">好友申请</a></li>
        <li><a href="/member/friend#fragment-3">会员留言</a></li>
      </ul>
    </div>-->
    <div class="dv_r_5" > <a class="bt7"><span></span>邀请好友</a> </div>
    <div class="dw_navlist">
      <ul>

        <li><a href="/index.php/member/promotion#fragment-1">邀请好友</a></li>
        <!--<li class="last"><a href="/member/promotion#fragment-2">奖金记录</a></li>-->
      </ul>
    </div>
  </div>
  <!--<a href="/new1/index.php/member/auto/index.html" class="dw_autotou"></a>--> </div>
<script type="text/javascript">
dw_solid =function (a,b,c){
var a1=$(a).children(),
b1=$(a).children(b),
c1=$(a).children(c),
lh=location.href;
lh=lh.split(location.host)[1];
c1.hide();
lh=="/member/verify?id=1#fragment-3" && a1.eq(1).show();

b1.each(function(){
var next=$(this).next(),
index=next.index(),
sp=$('span',this),
sibp=$('span',$(this).siblings(b)),
aa=$('a',next);
aa.each(function(){
var ah=$(this).attr('href');
if(lh==ah){
a1.eq(index).show();
sp.addClass('on');
}
});
$(this).click(function(){
sp.toggleClass('on');
sibp.removeClass('on');
next.slideToggle().siblings(c).slideUp();
})
});

}
dw_solid("#dw_m_left",".dv_r_5",".dw_navlist");
$(window).load(function(){
$('body,html').animate({scrollTop:0},1);
});
</script>
 </div>
  <div id="hy_right">
    <div class="box">
     <div class="Menubox1" id="rotate">
					<ul class="menu ajaxdata">
                        <li><a href="#fragment-1" ajax_href="/new1/index.php/Member/Verify/email/">邮箱认证</a></li>
                        <li><a  id="mx2" href="#fragment-2" ajax_href="/new1/index.php/Member/Verify/cellphone/">手机认证</a></li>
                        <li><a id="mx3" href="#fragment-3" ajax_href="/new1/index.php/Member/Verify/idcard/">实名认证</a></li>
                        <!--<li><a id="mx4" href="#fragment-4" ajax_href="/new1/index.php/Member/Verify/face/">现场认证</a></li>
                        <li><a id="mx5" href="#fragment-5" ajax_href="/new1/index.php/Member/Verify/video/">视频认证</a></li>
						<li><a id="mx7" href="#fragment-7" ajax_href="/new1/index.php/Member/memberinfo/editdata/">资料认证</a></li>-->
						<li><a id="mx6" href="#fragment-6" ajax_href="/new1/index.php/Member/Verify/safequestion/">安全问题设置</a></li>
					</ul>
				</div> 
      <div class="contentright">
        <div id="fragment-1" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-2" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-3" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-4" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-5" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-6" style="display:none">
          <!--升级会员-->
        </div>
        <div id="fragment-7" style="display:none">
          <!--升级会员-->
        </div>
      </div>
    </div>
  </div>
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