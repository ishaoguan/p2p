<?php if (!defined('THINK_PATH')) exit(); if($phone_status == '1'): ?><!-- <div style="overflow: auto; width: 594px; height: auto; padding:20px" id="mybox2_content"> <span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;亲爱的[<?php echo session('u_user_name');?>]，您好，您已通过手机验证</span> </div> -->
  <style type="text/css">
	body { margin: 0; _height: 100%; }
	.dv_header_8 { background-image: url(); }
	.tdTitle { text-align: right; padding-left: 10px; font-size: 12px; height: 40; line-height: 40px; vertical-align: middle; width: 160px; font-weight: bold; background-color: #F9F9F9; border: #E9E8E7 solid 1px; }
	.tdContent { text-align: left; padding-left: 10px; font-size: 12px; height: 40; line-height: 40px; vertical-align: middle; border: #E9E8E7 solid 1px; }
	.alertDiv { margin: 0px auto; background-color: #FEFACF; border: 1px solid green; line-height: 25px; background-image: url(/new1/Style/M/images/info/001_30.png); background-position: 20px 4px; background-repeat: no-repeat; }
	.alertDiv li { margin: 5px 0; list-style-type: decimal; color: #005B9F; padding: 0px; line-height: 20px; }
	.alertDiv ul { text-align: left; list-style-type: decimal; display: block; padding: 0px; margin: 0px 0px 0px 75px; }
	.btnsubupdate { width: 86px; height: 30px; background-image: url(/new1/Style/M/images/btnsubupdate.jpg); background-repeat: no-repeat; border: none; cursor: pointer; }
	.btncancel { height: 30px; margin-left: 10px; width: 60px; background-image: url(/new1/Style/M/images/btncancel.jpg); border: none; background-repeat: no-repeat; cursor: pointer; }
	.style1 { width: 770px; height: 100%; overflow: hidden; float: left; margin-left: 5px; }
	#spTip { color: #ff0000; }
	#back { display: none; position: absolute; z-index: 2; top: 0; left: 0; background: #000; width: 100%; line-height: 21px; height: 100%; }
	#layer { display: none; background: #fff; z-index: 5; color: #005B9F; position: absolute; left: 32%; background: url(/new1/Style/M/images/icon/part/i_w.jpg); }
	.winframe { width: 600px; height: 300px; }
	.winframe .inframe { padding-left: 230px; text-align: left; font-size: 14px; }
	.spTip { color: #FF0000; }
	#part1 { text-align: left; padding: 0 20px; display: none; margin-top: 10px; }
	#btnResetSubmit { background-image: url(/new1/Style/M/images/yzbtn06.gif); width: 142px; height: 28px; border: none; cursor: pointer; }
</style>
<script type="text/javascript">
	var newTitle = '<?php echo ($glo["web_name"]); ?>提醒您：';
	var mbTest = /^(13|15|18|14)[0-9]{9}$/;
	var timer1 = null;
	var timer2 = null;
	var _verifyState = "1";

	//倒计时
	var leftsecond1 = 60;
	var msg = "";
	function setLeftTimeX() {
		var second = Math.floor(leftsecond1);
		$("#spTipx").html(msg + second + "秒后可点击重发");
		leftsecond1--;
		if (leftsecond1 < 1) {
			$("#btnGetResetCode").click(xfe);
			$("#spTipx").html("现在可重新发送！");
			clearInterval(timer1);
			leftsecond1=60;
			try {
				//$("#btnSendMsg").attr("disabled", false);
				//$("#txt_phone").attr("readonly", false);
			} catch (E) { }
			return;
		}
	}
	function setLeftTimexx() {
		var second = Math.floor(leftsecond1);
		$("#spTipxx").html(msg + second + "秒后可点击重发");
		leftsecond1--;
		if (leftsecond1 < 1) {
			$("#btnSendMsgx").click(xfex);
			$("#spTipxx").html("现在可重新发送！");
			clearInterval(timer2);
			leftsecond1=60;
			try {
				//$("#btnSendMsg").attr("disabled", false);
				//$("#txt_phone").attr("readonly", false);
			} catch (E) { }
			return;
		}
	}
	function xfex() {
		var xsee = testphone();
		if(!xsee) return ;
		$.jBox.tip("发送中......","loading");
		$.ajax({
			url:"/new1/index.php/Member/Verify/sendphonecodex",
			type: "post",
			dataType: "json",
			data: {"phone":$("#txt_phone").val()},
			success: function(d) {
				if (d.status == 1) {
					$.jBox.tip("发送成功","success");
					leftsecond1 = 60;
					msg = "校验码发送成功，如未收到";
					clearInterval(timer2);
					$("#btnGetResetCode").unbind();
					$("#btnSendMsgx").unbind();
					timer2 = setInterval(setLeftTimexx, 1000);
				}
				else if (d.status == 2) {
					leftsecond1 = 60;
					$.jBox.tip("此手机号已被人使用","tip");
					clearInterval(timer1);
					//timer2 = setInterval(setLeftTimexx, 1000);
				}
				else {
					leftsecond1 = 60;
					msg = "校验码发送失败，";
					clearInterval(timer2);
					timer2 = setInterval(setLeftTimexx, 1000);
				}
			}
		});
	};
	function xfe() {
		$.jBox.tip("发送中......","loading");
		$.ajax({
			url: "/new1/index.php/Member/Verify/sendphonecode",
			type: "post",
			dataType: "json",
			data: {},
			success: function(d) {
				if (d.status == 1) {
					$.jBox.tip("发送成功","success");
					leftsecond1 = 60;
					msg = "校验码发送成功，如未收到";
					clearInterval(timer1);
					$("#btnGetResetCode").unbind();
					$("#btnSendMsg").unbind();
					timer1 = setInterval(setLeftTimeX, 1000);
				}
				else if (d.status == 2) {
					leftsecond1 = 60;
					msg = "此手机号已验证过.";
					clearInterval(timer1);
					timer1 = setInterval(setLeftTimeX, 1000);
					$("#txt_phone").attr("readonly", true);
				}
				else {
					leftsecond1 = 60;
					msg = "校验码发送失败.";
					clearInterval(timer1);
					timer1 = setInterval(setLeftTimeX, 1000);
				}
			}
		});
	};
	function testphone() {
		var msgTip = $("#spTipxx");
		var theMb = $("#txt_phone").val();
		if (theMb.length > 0) {
			if (!mbTest.test(theMb)) {
				msgTip.html("您输入的手机号码长度或格式错误");
				return false;
			}
			else {
				return true;
			}
		}
		else {
			msgTip.html("请输入您的手机号码");
			return false;
		}
		return true;
	}

	$(document).ready(function() {
		//发送验证码
		
		$("#btnSendMsgx").click(xfex);
		$("#btnGetResetCode").click(xfe);
		//手机号码格式
		$("#txtResetPhone").blur(function() {
			var msgTip = $("#resettip");
			msgTip.html("");
			var theMb = $(this).val();
			if (theMb.length > 0) {
				if (!mbTest.test(theMb)) { msgTip.html("您输入的手机号码长度或格式错误"); }
				else { msgTip.html("您输入的手机号码正确"); }
			}
			else { msgTip.html("请输入您的手机号码"); }
		});
		//手机号码格式验证
	});

</script>

<script type="text/javascript">
	function ShowPart1() {
		$("#part1").show(300);
		$("#part2").hide(300);
		$("#part3").hide(300);
	}
	function ShowPart2() {
		$("#part2").show(300);
		$("#part1").hide(300);
		$("#part3").hide(300);
	}
	function ShowPart3() {
		$("#part3").show(300);
		$("#part1").hide(300);
		$("#part2").hide(300);
	}
</script>
<div class="top_account_bg">
	<img style="margin-top: -3px;" src="/new1/Style/M/images/start.jpg">
	您可以通过经常性修改密码更好的保护您的账号安全，以避免您受到意外损失
</div>
<div style="padding: 10px 25px; text-align: left;">
	<table cellpadding="0" cellspacing="0">
		<tbody><tr>
			<td style="width: 160px; text-align: right;">
				<img alt="" src="/new1/Style/M/images/account/phone.jpg">
			</td>
			<td style="width: 520px; padding-left: 10px; border-bottom: 1px solid #e5e5e5; border-top: 1px solid #e5e5e5;
				border-right: 1px solid #e5e5e5;">
				
				<span style="color: #005B9F">温馨提示：您好，你已经验证了号码为<?php echo (hidecard($phone,2,"还未验证")); ?>的号码。</span>
				<div style="color: #2f2f2f; margin-top: 10px;">
					<label>
						<input id="rad1" name="radName" onclick="ShowPart1()" type="radio">
						通过验证码修改您原有的手机</label>
				</div>
				<div style="color: #2f2f2f; margin-top: 10px;">
					<label>
						<input id="rad2" name="radName" onclick="ShowPart3()" type="radio">
						通过安全问题和邮件安全码回答问题</label>
				</div>
				
			</td>
		</tr>
		<tr>
			<td colspan="2" style="border-bottom: 1px solid #e5e5e5; height: 20px;">&nbsp;
				
			</td>
		</tr>
	</tbody></table>
</div>
<!--修改手机号码-->
<div id="part1">
	<div style="text-align: left; padding: 0 20px;">
		<div style="padding: 25px 0 10px 0; border-bottom: dashed 1px #ccc;">
			<b>第一步：获取手机验证码</b>
		</div>
		<div style="margin-top: 15px; line-height: 180%;">
			您已绑定的手机号码为 <b id="bUserMobile">
				<?php echo (hidecard($phone,2,"还未验证")); ?></b>， 如要修改，请单击下面按钮，<?php echo ($glo["web_name"]); ?>将向您绑定的手机上发送一条包含验证码的短信，请将收到的验证码在第二步时输入。
			<br>
			<input id="btnGetResetCode" style="background-image: url(/new1/Style/M/images/btnbg02.gif);
				width: 94px; height: 27px; border: none; font-weight: bold; color: #fff; cursor: pointer;" value="发送验证码" type="button">
			<span class="spTip" id="spTipx"></span>
		</div>
		<div style="padding: 25px 0 10px 0; border-bottom: dashed 1px #ccc;">
			<b>第二步：修改绑定手机号码</b>
		</div>
		<div>
			<div style="margin: 20px 10px 10px 12px;">
				<font color="#BB0706">*</font> 手机验证码：
				<input id="txtResetCodeVX" name="txtResetCodeVX" class="text2" type="text">
			</div>
			<div style="display: none;">
				<font color="#BB0706">*</font> 您新的手机号：
				<input id="txtResetPhone" name="txtResetPhone" class="text2" type="text">
				<span id="resettip" style="color: Red;"></span>
			</div>
			<div style="margin-top: 10px; line-height: 400%;">
				<input id="btnResetSubmit" type="button">
				<div>
					（完成新的手机号码绑定后，<?php echo ($glo["web_name"]); ?>和您所有的手机联系将即刻转到您新的手机号码上，请妥善保存你的手机）</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		//重新绑定手机
		$("#btnResetSubmit").click(function() {
			var mb = $("#txtResetPhone").val();
			var checkcode = $("#txtResetCodeVX").val();
			var msgTip = $(".spTip");
			if (checkcode.length != 6){
				$.jBox.tip('填入的验证码长度不对','tip');
				return;
			}
			$.ajax({
				url: "/new1/index.php/Member/Verify/changephone",
				type: "post",
				dataType: "json",
				data: {"code":checkcode},
				success: function(d) {
					if (d.status==1) {
						$(".spTip").html("");
						Success();
					}
					else {
						if (d.status == "2") {
							leftsecond1 = 60;
							msg = "验证失败或者校验码失效，";
							msgTip.html("");
							clearInterval(timer1);
							timer1 = setInterval(setLeftTimeX, 1000, "1");
							//$("#btnResetSubmit").attr("disabled", true);
						}
						if (d.status == "0") {
							msgTip.html("验证校验码不对，请重新输入！");
						}
					}
				}
			});
		});
	
	</script>

</div>
<!--安全找回-->
<div id="part3" style="display: none; margin-top: 10px; padding: 0 20px; margin-bottom: 20px;">
	<div id="divCheckSafeQ" style="text-align: left; padding: 0 20px;">
		<div style="padding: 25px 0 10px 0;">
			<img src="/new1/Style/M/images/minilogo.gif" alt=""><b> 通过安全问题重置手机</b>
		</div>
		<table style="width: 370px; margin: 0; text-align: left; line-height: 35px;">
			<tbody><tr>
				<td style="width: 110px; text-align: right;">
					问题1：
				</td>
				<td style="padding-left: 10px;">
					<?php echo ($sq["question1"]); ?>
				</td>
			</tr>
			<tr>
				<td class="" style="width: 110px; text-align: right;">
					<span style="color: #bb0706">*</span>答案1：
				</td>
				<td style="padding-left: 10px;">
					<input class="text2" id="txtsafeone" type="text">
				</td>
			</tr>
			<tr>
				<td class="" style="width: 110px; text-align: right;">
					问题2：
				</td>
				<td style="padding-left: 10px;">
					<?php echo ($sq["question2"]); ?>
				</td>
			</tr>
			<tr>
				<td class="" style="width: 110px; text-align: right;">
					<span style="color: #bb0706">*</span>答案2：
				</td>
				<td style="padding-left: 10px;">
					<input class="text2" id="txtsafetwo" type="text">
				</td>
			</tr>
			<tr>
				<td class="" style="width: 110px; text-align: right;">
					邮件安全码：
				</td>
				<td style="padding-left: 10px;">
					<input class="text2" id="txtSafeCode" type="text">
				</td>
			</tr>
			
			<tr>
				<td style="width: 110px; text-align: right;">&nbsp;
					
				</td>
				<td style="padding-left: 10px;">
					<a href="javascript:SendVerify()" id="sendScod">获取验证码</a> <span id="einfo"></span>
				</td>
			</tr>
		</tbody></table>
		<div style="width: 370px; height: 20px; padding-left: 120px; text-align: left;">
			<input id="btnSafeSub" class="btnsubupdate" type="button">
			
		</div>
	</div>

	<script type="text/javascript">
		function ClearInfos() {
			$("#einfo").html("");
		}
		function SendVerify() {
			
			$.post("/new1/index.php/Member/Verify/sendemailtov",
			{
				'1': "1"
			},
			function(data) {
				if (data.status==1) {
					$("#einfo").css("color", "#FF0000");
					$("#einfo").html("安全码已发送至你邮箱");
					$("#sendScod").html("重新发送");
					setTimeout("ClearInfos()", 3000);
				}
			},'json');
		}



		$("#btnSafeSub").click(function() {
			if ($("#txtsafeone").val().length < 1 || $("#txtsafetwo").val().length < 1 || $("#txtSafeCode").val().length < 1) {
				$.jBox.tip("您好，请将回答以及邮箱安全码填写完整！", 'tip');
			}
			else {
				$.ajax({
					url: "/new1/index.php/Member/Verify/doemailchangephone",
					type: "post",
					dataType: "json",
					data: {
						'qone': $("#txtsafeone").val(),
						'qtwo': $("#txtsafetwo").val(),
						'safecode': $("#txtSafeCode").val()
					},
					success: function(d) {
						if (d.status == 1) {
							$.jBox.tip("您好，您的回答正确可进入下一步操作！", 'success',Success());

						}
						else if(d.status == 2) {
							$.jBox.tip("您好，安全码错误，请重试！", 'tip');

						}
						else {
							$.jBox.tip("您好，您的回答错误，请重试！", 'tip');
						}
					}
				});
			}
		});
		function Success() {
			ShowPart2();
		}
	 
	</script>

</div>
<!--执行验证-->
<div style="display: none; margin-top: 10px; padding: 0 20px;" id="part2">
	<div style="margin-top: 10px; text-align: left; line-height: 300%; background-color: #f8f8f8;">
		<span style="margin-left: 20px;">您已绑定的手机号码为 <b id="bUserMobile"><?php echo (hidecard($phone,2,"还未验证")); ?></b></span>
	</div>
	<table style="margin-top: 10px; line-height: 35px;" cellpadding="0" cellspacing="0">
		<tbody><tr>
			<td style="text-align: right; width: 150px;">
				<font color="#BB0706">*</font> 请输入您的手机号：
			</td>
			<td>
				<input id="txt_phone" name="txt_phone" class="text2" type="text">
				<input name="btnSendMsg" id="btnSendMsgx" style="width: 98px; height: 28px;padding-bottom: 4px; border: none; background-image: url(/new1/Style/M/images/btnbg02.gif);color: #fff; cursor: pointer;" value="获取验证码" type="button">
				<span class="spTip" id="spTipxx"></span>
			</td>
		</tr>
		<tr>
			<td style="text-align: right;">
				<font color="#BB0706">*</font> 请输入收到的验证码：
			</td>
			<td>
				<input id="txt_smsCode" name="txt_smsCode" class="text2" style="margin-left: 0px;" type="text">
				<input name="btnSubCheckCode" id="btnSubCheckCode" style="width: 98px;
					height: 28px; padding-bottom: 4px; border: none; background-image: url(/new1/Style/M/images/btnbg02.gif);
					color: #fff; cursor: pointer;" value="提交验证码" type="button">
			</td>
		</tr>
	</tbody></table>

	<script type="text/javascript">
		$("#btnSubCheckCode").click(function() {
			var checkcode = $("#txt_smsCode").val();
			var phone = $("#txt_phone").val();
			var msgTip = $(".spTip");
			if (checkcode.length != 6){
				$.jBox.tip("验证码长度不对");
				return;
			}
			$.ajax({
				url: "/new1/index.php/Member/Verify/changephoneact",
				type: "post",
				dataType: "json",
				data: {"code":checkcode,'phone':phone},
				success: function(d) {
					if (d.status==1) {
						alert("新手机号码更新成功");
						window.location.reload();
					}
					else {
						$.jBox.tip("验证失败或者校验码失效");
					}
				}
			});
		});
	</script>

</div>
  <?php elseif($phone_status == '3'): ?>
  <div style="overflow: auto; width: 594px; height: auto; padding:20px" id="mybox2_content"> <span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;亲爱的[<?php echo session('u_user_name');?>]，您好，您提交的手机验证请求已进入系统审核队列，请耐心等待....</span> </div>
  <?php else: ?>
  <div style="overflow: auto; width: 594px; height: 435px;" id="mybox4_content">
    <div style="width:100%; margin:20px 0px 0px 0px;  height:36px;line-height:36px;background-position:0px -182px; "></div>
    <div style="width:100%; height:270px;">
      <div style="width:20%; height:270px; line-height:30px;float:left;font-size:14px;text-align:center ; "><img src="/new1/Style/M/images/s_mobil.gif" style="vertical-align:middle"></div>
      <?php if($is_manual == '0'): ?><div style="width:80%; height:270px; line-height:30px;float:left;font-size:14px;"><span style="margin:20px;display:block; text-align:left;">您在<?php echo ($glo["web_name"]); ?>的充值提现等重要操作，都需要通过手机动态验证码！<br>
        请填写您真实的手机号码，完成手机验证。<br>
        <span style="vertical-align:top;">手机号：
        <input type="text" onkeyup="value=this.value.replace(/\D+/g,&quot;&quot;)" style="width:173px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;" onkeydown="$(&quot;#sendSMSTip&quot;).html(&quot;&quot;)" maxlength="11" id="txt_phone">
        <a href="javascript:;" onclick="sendMobileValidSMSCode()" id="btnSendMsg">获取验证码</a></span><br>
        <span style="vertical-align:top;">验证码：
        <input type="text" onkeyup="value=this.value.replace(/\D+/g,&quot;&quot;)" style="width:173px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;" id="txt_smsCode">
        <span style="font-size:12px;" class="spTip" id="sendSMSTip"></span></span><br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="setMobile();" href="#1"><img src="/new1/Style/M/images/yzbtn06.gif" style="vertical-align:middle;margin:10px;border:0px;"></a><br>
        <span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;请注意以下事项：</span><br>
        <span style="font-size:12px;color:#999999;">1、根据省份、城市、地区不同，一般会在5秒-5分钟内收到验证码。</span><br>
        <span style="font-size:12px;color:#999999;">2、如果您在验证过程中，出现任何问题，请联系网站客服。</span></span></div>
    </div>
    <?php else: ?>
    <div style="width:80%; height:270px; line-height:30px;float:left;font-size:14px;"><span style="margin:20px;display:block; text-align:left;">您在<?php echo ($glo["web_name"]); ?>的充值提现等重要操作，都需要通过手机动态验证码！<br>
      请填写您真实的手机号码，完成手机验证。<br>
      (当前执行后台管理员手动审核会员的手机验证)<br>
      <span style="vertical-align:top;">手机号：
      <input type="text" onkeyup="value=this.value.replace(/\D+/g,&quot;&quot;)" style="width:173px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;" onkeydown="$(&quot;#sendSMSTip&quot;).html(&quot;&quot;)" maxlength="11" id="txt_phone">
      </span><br>
      <span style="font-size:12px;" class="spTip" id="sendSMSTip"></span><br>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="sendMobileValidSMSCodeByAdmin();" href="javascript:void(0);"><img src="/new1/Style/M/images/yzbtn06.gif" style="vertical-align:middle;margin:10px;border:0px;"></a><br>
      <span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;请注意以下事项：</span><br>
      <span style="font-size:12px;color:#999999;">1、根据省份、城市、地区不同，一般会在5秒-5分钟内收到验证码。</span><br>
      <span style="font-size:12px;color:#999999;">2、如果您在验证过程中，出现任何问题，请联系网站客服。</span></span></div>
  </div><?php endif; ?>
  </div><?php endif; ?>