<?php if (!defined('THINK_PATH')) exit(); if($id_status == '1'): ?><!-- <div style="overflow: auto; width: 594px; height: auto; padding:20px; font-size:18px" id="mybox2_content">
	<span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;亲爱的[<?php echo session('u_user_name');?>]，您好，您已通过身份认证</span> 
</div>--><div class="top_account_bg">
	<img src="/new1/Style/H/images/ministar.gif" style="margin-right: 5px;"> 通过身份验证，能够有效的提高资金的安全性
</div>
<div style=" padding:15px 0 0 50px; text-align:left; line-height:24px;">
	尊敬的<?php echo ($glo["web_name"]); ?>会员，通过身份验证，可以为您在<?php echo ($glo["web_name"]); ?>的投资和借款提供有效的安全保障。
</div>

<div style="padding: 10px 20px;; text-align: left;">
	<table cellpadding="0" cellspacing="0">
		<tbody><tr>
			<td style="width:160px; text-align:right;">
				<img alt="" src="/new1/Style/M/images/account/idcard.jpg">
			</td>
			<td style=" width:490px;padding-left:10px; border-bottom:1px solid #e5e5e5;border-top:1px solid #e5e5e5;border-right:1px solid #e5e5e5;">
				<span style="color:#005B9F">温馨提示：你已经完成了身份验证，你的身份信息如下。</span>
				<div style="margin-top: 10px;"><strong>真实姓名：</strong><span id="my_name"><?php echo ($vo["real_name"]); ?></span></div>
				<div style="margin-top: 10px;"><strong>身份证号：</strong><span id="my_card"><?php echo (hidecard($vo["idcard"],1)); ?></span></div>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<div style="padding-left: 20px; padding-top:20px;">
				* 如果你在公安机关修改了名字，请联系我们的客服，凭有关公安机关改名的核证材料修改您的身份信息。谢谢!
				</div>
			</td>
		</tr>
	</tbody></table>
</div>
<?php elseif($id_status == '3'): ?>
<div style="overflow: auto; width: 594px; height: auto; text-align:center; padding:20px; font-size:18px" id="mybox2_content">
	<span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;亲爱的[<?php echo session('u_user_name');?>]，您好，你提交的身份认证正在审核中...</span>
</div>
<?php else: ?>
<div style="overflow: auto; width: 594px; height: auto;" id="mybox2_content"><div style="width:100%; margin:20px 0px 0px 0px;  height:36px;line-height:36px;background-position:0px -94px; "></div><div style="width:100%; height:auto;"><div style="width:20%; height:auto; line-height:30px;float:left;font-size:14px;text-align:center ; "><img src="/new1/Style/M/images/s_idcard.gif" style="vertical-align:middle"></div>
<div style="width:80%; height:auto; line-height:30px;float:left;font-size:14px;">
<span style="margin:20px;display:block; text-align:left;">您必须填写您的真实姓名和身份证号码，<br>虚假的身份信息，是不能通过验证的。<br>
&nbsp;&nbsp;真实姓名：<input type="text" style="width:160px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;" id="realname"> <span style="color:red; font-size:12px;" id="realnameErr"></span>
<br>
&nbsp;&nbsp;身份证号：<input type="text" onkeyup="value=this.value.replace(/[^0-9|x|X]+/g,"")" maxlength="18" style="width:160px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;ime-mode:Disabled;" id="idcard">
<span style="color:red; font-size:12px;" id="idcardErr"></span>
<br>
身份证正面图片：<input type="file" onchange="ajaxFileUploads();" id="imgfile" name="imgfile" style="width:160px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;ime-mode:Disabled;"/><span style="margin-left:40px"><img id="loading_makeclub" style="display:none" src="/new1/Style/Js/loading.gif" /></span>
<span style="color:red; font-size:12px; margin-left:40px" id="idimg"></span>
<br>
身份证反面图片：<input type="file" onchange="ajaxFileUploads2();" id="imgfile2" name="imgfile2" style="width:160px;height:21px;line-height:21px;font-size:14px;font-weight:bold;margin:5px;ime-mode:Disabled;"/><span style="margin-left:40px"><img id="loading_makeclub2" style="display:none" src="/new1/Style/Js/loading.gif" /></span>
<span style="color:red; font-size:12px; margin-left:40px" id="idimg2"></span>
<br>
<a style="margin-left:30px;" onclick="setIdCard();" href="#1"><img src="/new1/Style/M/images/yzbtn04.gif" style="vertical-align:middle;margin:10px;border:0px;"></a><br>

<span style="font-size:12px;color:#999999;"><img src="/new1/Style/M/images/zhuce1.gif" style="vertical-align:middle">&nbsp;&nbsp;请注意以下事项：</span>
<br><span style="font-size:12px;color:#999999;">1、我们将通过全国公民身份信息中心（NCIIC）系统对您提交的身份进行审核。</span>
<br><span style="font-size:12px;color:#999999;">2、实名认证是您绑定银行卡和使用<?php echo ($glo["web_name"]); ?>核心功能的必要条件,提现时的银行帐户名以您提交的认证信息为准。</span>
<br><span style="font-size:12px;color:#999999;">3、如果您在验证过程中，出现任何问题，请联系网站客服。</span></span></div></div></div><?php endif; ?>