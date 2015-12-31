<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><?php echo ($ts['site']['site_name']); ?>管理后台</title>
<link href="/new1/Style/A/css/style.css" rel="stylesheet" type="text/css">
<link href="/new1/Style/A/js/tbox/box.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/new1/Style/A/js/jquery.js"></script>
<script type="text/javascript" src="/new1/Style/A/js/common.js"></script>
<script type="text/javascript" src="/new1/Style/A/js/tbox/box.js"></script>
</head>
<body>
<script type="text/javascript" src="/new1/Style/My97DatePicker/WdatePicker.js" language="javascript"></script>
<style type="text/css">
.tip{color:#F2F4F6}
</style>

<div class="so_main">
  <!--列表模块-->
  <form name="sdf" id="sdf" action="/new1/index.php/Admin/CapitalAll/index" method="get">
  <div class="Toolbar_inbox">
  	<span>从<input onclick="WdatePicker();" name="" id=""  class="input" type="text" value="">到<input onclick="WdatePicker();" name="" id=""  class="input" type="text" value=""></span>
    <a href="javascript:;" onclick="javascript:document.forms.sdf.submit();" class="btn_a"><span>统计</span></a></div>
</form>
<style type="text/css">
.ssx a{height:30px; line-height:30px}
.list td{border-right:1px solid #E3E6EB; width:30%}
.lx{width:100%; overflow:hidden; height:30px; line-height:30px}
.lx dt,.lx dd{float:left; width:40%}
.lx dt{text-align:right;}
.lx dd{text-align:left; text-indent:10px}
</style>
  <div class="list">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <th class="line_l">会员统计</th>
        <th class="line_l">资金进出统计</th>
        <th class="line_l">借款统计</th>
      </tr>
      <tr>
        <td valign="top">
        	<dl class="lx"><dt>会员总数:</dt><dd><?php echo ($list["mm"]["num"]); ?>人</dd></dl>
        	<dl class="lx"><dt>VIP:</dt><dd><?php echo ($list["mm"]["ms_vip"]); ?>人</dd></dl>
        	<dl class="lx"><dt>通过身份认证:</dt><dd><?php echo ($list["mm"]["ms_id"]); ?>人</dd></dl>
        	<dl class="lx"><dt>通过手机认证:</dt><dd><?php echo ($list["mm"]["ms_phone"]); ?>人</dd></dl>
        	<dl class="lx"><dt>通过现场认证:</dt><dd><?php echo ($list["mm"]["ms_face"]); ?>人</dd></dl>
        	<dl class="lx"><dt>通过视频认证:</dt><dd><?php echo ($list["mm"]["ms_video"]); ?>人</dd></dl>
        </td>
        <td valign="top">
         	<dl class="lx"><dt>线上充值:</dt><dd><?php echo (Fmoney($list["3"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>线下充值:</dt><dd><?php echo (Fmoney($list["27"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>成功提现:</dt><dd><?php echo (Fmoney($list["29"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>总计:</dt><dd><?php echo Fmoney($list['27']['money']+$list['3']['money']-$list['29']['money']);?></dd></dl>
        </td>
        <td valign="top">
         	<dl class="lx"><dt>成功借出总额:</dt><dd><?php echo (Fmoney($list["17"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>已还款总额:</dt><dd><?php echo (Fmoney($list["11"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>未还款总额:</dt><dd><?php echo Fmoney($list['17']['money']-$list['11']['money']);?></dd></dl>
         	<dl class="lx"><dt>冻结中的保证金总额:</dt><dd><?php echo Fmoney($list['19']['money']-$list['24']['money']);?></dd></dl>
        </td>
	</tr>
    <tr>
        <th class="line_l">逾期统计</th>
        <th class="line_l">网站收益统计</th>
        <th class="line_l">投资者收益统计</th>
    </tr>
    <tr>
        <td valign="top">
         	<dl class="lx"><dt>逾期已还款总额:</dt><dd><?php echo (Fmoney($list['expired']['re_money'])); ?></dd></dl>
         	<dl class="lx"><dt>逾期未还款总额:</dt><dd><?php echo Fmoney($list['expired']['money']-$list['expired']['re_money']);?></dd></dl>
         	<dl class="lx"><dt>催收费总额:</dt><dd><?php echo (Fmoney($list["31"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>逾期罚息总额:</dt><dd><?php echo (Fmoney($list["30"]["money"])); ?></dd></dl>
        </td>
        <td valign="top">
         	<dl class="lx"><dt>借入者成交管理费总额:</dt><dd><?php echo (Fmoney($list["18"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>投资者成交管理费总额:</dt><dd><?php echo (Fmoney($list["23"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>提现手续费总额:</dt><dd><?php echo (Fmoney($list["tx"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>VIP费用总额:</dt><dd><?php echo (Fmoney($list["14"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>实名认证费用总额:</dt><dd><?php echo (Fmoney($list["25"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>视频认证费用总额:</dt><dd><?php echo (Fmoney($list["22"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>现场认证费用总额:</dt><dd><?php echo (Fmoney($list["26"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>总计:</dt><dd>
            <?php echo Fmoney($list['18']['money']+$list['23']['money']+$list['tx']['money']+$list['14']['money']+$list['25']['money']+$list['22']['money']+$list['26']['money']);?>
            </dd></dl>
        </td>
        <td valign="top">
         	<dl class="lx"><dt>成功借款利息总额:</dt><dd><?php echo (Fmoney($list["28"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>成功借款投标奖励总额:</dt><dd><?php echo (Fmoney($list["21"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>邀请注册奖金总额:</dt><dd><?php echo (Fmoney($list["13"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>线下充值奖励:</dt><dd><?php echo (Fmoney($list["32"]["money"])); ?></dd></dl>
         	<dl class="lx"><dt>总计:</dt><dd><?php echo Fmoney($list['28']['money']+$list['21']['money']+$list['32']['money']);?>
</dd></dl>
        </td>
      </tr>
	  <tr>
        <th class="line_l">省心宝统计</th>
        <th class="line_l">&nbsp;</th>
        <th class="line_l">&nbsp;</th>
    </tr>
    <tr>
        <td valign="top">
         	<dl class="lx"><dt>总借出金额:</dt><dd><?php echo (Fmoney($transfer["investor_capital"])); ?></dd></dl>
         	<dl class="lx"><dt>已还金额:</dt><dd><?php echo (Fmoney($transfer["receive_capital"])); ?></dd></dl>
         	<dl class="lx"><dt>待还金额:</dt><dd><?php echo Fmoney($transfer['investor_capital']-$transfer['receive_capital']);?></dd></dl>
         	<dl class="lx"><dt>已支付利息:</dt><dd><?php echo (Fmoney($transfer["receive_interest"])); ?></dd></dl>
         	<dl class="lx"><dt>待支付利息:</dt><dd><?php echo Fmoney($transfer['investor_interest']-$transfer['receive_interest']);?></dd></dl>
        </td>
        <td valign="top">&nbsp;
        </td>
        <td valign="top">&nbsp;
        </td>
      </tr>
    </table>
  </div>
</div>
<script type="text/javascript" src="/new1/Style/A/js/adminbase.js"></script>
</body>
</html>