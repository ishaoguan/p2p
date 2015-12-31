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
<title>发表借款-<?php echo ($glo["index_title"]); ?></title>
<meta http-equiv="keywords" content="<?php echo ($glo["web_keywords"]); ?>" />
<meta http-equiv="description" content="<?php echo ($glo["web_descript"]); ?>" />
<script language="javascript" src="/new1/Style/H/js/borrow.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/new1/Style/JQtip/tip-yellowsimple/tip-yellowsimple.css" />
<link rel="stylesheet" type="text/css" href="/new1/Style/H/css/css.css" />
<link rel="stylesheet" type="text/css" href="/new1/Style/H/css/style.css" />
<script language="javascript" src="/new1/Style/JQtip/jquery.poshytip.js" type="text/javascript"></script>

<script type="text/javascript">
$(function(){
	$('.x_input').poshytip({
		className: 'tip-yellowsimple',
		showOn: 'hover',
		alignTo: 'target',
		alignX: 'center',
		alignY: 'top',
		offsetX: 0,
		offsetY: 5
	});
	$('.x_checkbox_c').poshytip({
		className: 'tip-yellowsimple',
		showOn: 'hover',
		alignTo: 'target',
		alignX: 'center',
		alignY: 'top',
		offsetX: 0,
		offsetY: 5
	});
	$('.x_checkbox').poshytip({
		className: 'tip-yellowsimple',
		showOn: 'hover',
		alignTo: 'target',
		alignX: 'right',
		alignY: 'center',
		offsetX: 10,
		offsetY: -25
	});
	$('.x_select').poshytip({
		className: 'tip-yellowsimple',
		showOn: 'hover',
		alignTo: 'target',
		alignX: 'right',
		alignY: 'center',
		offsetX: 10,
		offsetY: -25
	});
});



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
<div class="wrap2"> <img src="/new1/Style/H/images/sscw_bg1.jpg" complete="complete" style="width:980px" />
  <div class="title_cw">
    <div class="zi_bg1"> <span class="post01">发布借款标</span> </div>
  </div>
  <div class="title_vip_bg">
    <div class="borrowtip"> 您正在发布：<?php echo ($BORROW_TYPE[$borrow_type]); ?> </div>
    <form method="post" action="/new1/index.php/Home/Borrow/save" onsubmit="return cksubmit();" name="postBorrow" id="postBorrow">
      <input type="hidden" name="vkey" value="<?php echo ($vkey); ?>" />
      <div class="borrow_block">
        <ul class="ax">
          <li class="mn_dk"> <span>借款信息</span> </li>
        </ul>
        <ul>
          <div class="axbody">
            <select name="_day_option" id="_day_option" style="display:none"  class="c_select"><option value="">--请选择--</option><?php foreach($borrow_day_time as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select>
            <select name="_month_option" id="_month_option" style="display:none"  class="c_select"><option value="">--请选择--</option><?php foreach($borrow_month_time as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select>
            <table class="borrowtable">
              <tr>
                <th class="col_1">借贷总金额：</th>
                <td class="col_2"><input onkeyup="NumberCheck(this)" type="text" class="x_input" name="borrow_money" title="借款金额不能小于50元，且必须是最小投资金额的整数倍。交易币种均为人民币。借款成功后,请按时还款 手续费请查看收费规则" /></td>
                <th class="col_3" id="_day_rate">年利率：</th>
                <td class="col_4"><input onkeyup="NumberFloatCheck(this)" type="text" class="x_input" name="borrow_interest_rate" title="填写您提供给投资者的年利率,所填写的利率是您还款的年利率。且只保留小数后最后两位。"/>
                  % (<span style="color:red">利率范围：<?php echo ($rate_lixt[0]); ?>%-<?php echo ($rate_lixt[1]); ?>%</span>) </td>
              </tr>
              <tr>
                <th class="col_1">借款用途：</th>
                <td class="col_2"><select name="borrow_use" id="borrow_use"  title="说明借款成功后的具体用途" class="c_select x_select"><option value="">--请选择--</option><?php foreach($borrow_use as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select></td>
                <th class="col_3">借款期限：</th>
                <td class="col_4"><?php if($miao == 'yes'): ?><span style="color:#F00">标满自动还款</span>
                    <?php else: ?>
                    <select name="borrow_duration" id="borrow_duration"  title="借款成功后,打算以几(天)个月的时间来还清贷款。"  onchange="test_duration()" class="c_select x_select"><option value="">--请选择--</option><?php foreach($borrow_month_time as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select>
                    <input type="checkbox" class="x_checkbox" name="is_day" id="is_day" style="margin-left:10px" value="yes" onclick="checkday()" title="" />
                    <label for="is_day">按天</label><?php endif; ?></td>
              </tr>
              <tr>
                <th class="col_1">最低投标金额：</th>
                <td class="col_2"><select name="borrow_min" id="borrow_min"  title="允许投资者对一个借款标的投标总额的限制" class="c_select x_select"><option value="">--请选择--</option><?php foreach($borrow_min as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select></td>
                <th class="col_3">最多投标总额：</th>
                <td class="col_4"><select name="borrow_max" id="borrow_max"  title="允许投资者对一个借款标的投标总额的限制" class="c_select x_select"><?php foreach($borrow_max as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select></td>
              </tr>
              <tr>
                <th class="col_1">有效时间：</th>
                <td class="col_2"><select name="borrow_time" id="borrow_time"  title="设置此次借款融资的天数。融资进度达到100%后直接进行网站的复审" class="c_select x_select"><option value="">--请选择--</option><?php foreach($borrow_time as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select></td>
                <th class="col_3">还款方式：</th>
                <td class="col_4"><?php if($miao == 'yes'): ?><span style="color:#F00">标满自动还款</span>
                    <?php else: ?>
                    <select name="repayment_type" id="repayment_type"  title="1.按天到期还款 是按天算利息，到期的那一天同时还本息。2.按月分期还款是指贷款者借款成功后，每月还本息。3.按季分期还款是指贷款者借款成功后,每月还息，季度还本。4.到期还本按月付息是指贷款者借款成功后,每月还息,最后一月还同时还本金。" onchange="test_duration()" class="c_select x_select"><option value="">--请选择--</option><?php foreach($repayment_type as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select><?php endif; ?></td>
              </tr>
			  <tr>
                <th class="col_1">是否是垫资标：</th>
                <td class="col_2"><input type="checkbox" class="x_checkbox" name="ifdianzibiao" value="1" id="ifdianzibiao" onclick="" title="是否是垫资标,钩选代表“是”"/></td>
				<th class="col_3">是否是推荐标：</th>
                <td class="col_4"><input type="checkbox" class="x_checkbox" name="is_tuijian" value="1" id="ifdianzibiao" onclick="" title="是否是推荐标,钩选代表“是”"/></td>
			  </tr>
			  <!--<tr>
                <th class="col_1">标的类型：</th>
                <td class="col_2" colspan="3"><select name="borrow_btype" id="borrow_btype"  title="选择标的类型" class="c_select x_select"><option value="">--请选择--</option><?php foreach($borrow_btype as $key=>$v){ if($_X[""]==$key && $_X[""]!=""){ ?><option value="<?php echo ($key); ?>" selected="selected"><?php echo ($v); ?></option><?php }else{ ?><option value="<?php echo ($key); ?>"><?php echo ($v); ?></option><?php }} ?></select></td>
                
              </tr>
              <tr>
                <th class="col_1">是否有投标奖励：</th>
                <td class="col_2"><input type="checkbox" class="x_checkbox" name="is_reward" id="is_reward" onclick="is_reward_do();" title="如果您设置了奖励金额，将会冻结您帐户中相应的账户余额。如果要设置奖励，请确保您的帐户有足够 的账户余额。"/></td>
                <th class="col_3">&nbsp; </th>
                <td class="col_4">&nbsp;
                  </if></td>
              </tr>
              <tr>
                <th class="col_1">是否有投标待收限制：</th>
                <td class="col_2"><input type="checkbox" class="x_checkbox" name="is_moneycollect" id="is_moneycollect" onclick="is_moneycollect_do();" title="如果您设置了投标待收金额限制，将会只允许满足待收金额限制要求的投资人投资。如果没有设置投标待收金额限制，则会员可进行自由投资。"/></td>
                <th class="col_3"></th>
                <td class="col_4">&nbsp;</td>
              </tr>-->
            </table>
          </div>
        </ul>
      </div>
      <div class="borrow_block" id="_is_reward" style="display:none">
        <ul class="ax">
          <li class="mn_dk"> <span>投标奖励</span> </li>
        </ul>
        <ul>
          <div class="axbody">
            <table class="borrowtable">
              <tr>
                <th class="col_1"><input type="radio" id="reward_type_1" class="x_radio" name="reward_type" value="1" />
                  <label for="reward_type_1">按投标金额比例奖励</label>
                  ：</th>
                <td class="col_2"><input type="text" class="x_input" name="reward_type_1_value" onclick="reward_type_do(1)" onkeyup="NumberFloatCheck(this)" title="范围：0.1%~6% ，这里设置本次标的要奖励给所有投标用户的奖励比例。" />
                  %</td>
                <th class="col_3">　　　　　 </th>
                <td class="col_4">　</td>
              </tr>
            </table>
          </div>
        </ul>
      </div>
      <div class="borrow_block" id="_is_moneycollect" style="display:none">
        <ul class="ax">
          <li class="mn_dk"> <span>投标待收金额限制</span> </li>
        </ul>
        <ul>
          <div class="axbody">
            <table class="borrowtable">
              <tr>
                <th class="col_1">待收金额设置：</th>
                <td class="col_2"><input id="moneycollect" onkeyup="NumberFloatCheck(this)" type="text" class="x_input" name="moneycollect" title="当您在该处设置了待收金额后，会员进行投标会需要满足自己账户的待收金额不小于该待收金额才能成功投标。" />
                  &nbsp;元 </td>
                <th class="col_3">&nbsp;</th>
                <td class="col_4">&nbsp;</td>
              </tr>
            </table>
          </div>
        </ul>
      </div>
      <!--标的详细说明-->
      <div class="borrow_block">
        <ul class="ax">
          <li class="mn_dk"> <span>借款的详细说明</span> </li>
        </ul>
        <ul>
          <div class="axbody">
            <table class="borrowtable">
              <tr>
                <th class="" style="border:none;">标题：</th>
                <td colspan="3"  style="border:none;"><input type="text" class="x_input" style="width:300px" name="borrow_name" title="填写借款的标题，写好一点能借的几率也大一点" />
                  是否定向标
                  <input type="checkbox" class="x_checkbox_c" name="is_pass" value="1" id="is_pass" title="定向标需要借款者设置密码，投标者知道密码才能投标"/>
                  <input type="text" style="width:300px; display:none" class="x_input_c" name="password" id="password" /></td>
              </tr>
              <tr>
                <th class="col_1" style="border:none;">借款说明：</th>
                <td colspan="3" style="border:none;"><textarea style="width:500px; height:200px; padding:10px" name="borrow_info" id="borrow_info"></textarea></td>
              </tr>
              <tr>
                <th class="col_1" style="border:none;">借款说明：</th>
                <td colspan="3" style="border:none;"><input class="tijiaojk" type="submit" name="sub" value="" /></td>
              </tr>
            </table>
          </div>
        </ul>
      </div>
      <!--标的详细说明-->
    </form>
  </div>
  <img src="/new1/Style/H/images/sscw_bg3.jpg" complete="complete" style="width:980px" /> </div>
<!--中部结束-->
<script type="text/javascript">
<?php if($miao == 'yes'): ?>var miao = 'yes';<?php endif; ?>
$("#is_pass").click(function(e) {
    if($(this).attr('checked')){
		$("#password").show();
	}else{
		$("#password").hide();
	}
});
function setError(tip){
	$.jBox.tip(tip);
	return false;
}
function cksubmit(){
	var p=makevar(['borrow_money','borrow_interest_rate','borrow_use','borrow_duration','borrow_min','borrow_max','borrow_time','repayment_type','reward_type_1','reward_type_1_value','borrow_name','borrow_info','borrow_btype','moneycollect']);
	if(p.borrow_money == "") 			return setError("借款金额不能为空！");
	if(p.borrow_money<50) 			return setError("借款金额不能小于50元！");
	if((p.borrow_min*2>p.borrow_max)&&(p.borrow_max>0)) 			return setError("最大投资金额不能小于最小投资金额的2倍！");
	if(p.borrow_money%p.borrow_min!=0) 	return setError("借款金额必须是最小投资金额的整数倍！");
	if(p.borrow_money>99999999) 		return setError("借款金额不能大于99999999元！");
	if(p.borrow_interest_rate == "") 	return setError("借款利率不能为空！");	
	if(p.borrow_use == "") 				return setError("借款用途不能为空！");
	
	if(p.borrow_duration == "" && typeof miao=="undefined") 		return setError("借款期限不能为空！");
	if(p.borrow_min == "") 				return setError("最小投资金额不能为空！");
	if(p.borrow_time == "") 			return setError("借款有效时间不能为空！");
	if(p.repayment_type == "" && typeof miao=="undefined") 			return setError("还款方式不能为空！");
	if(p.borrow_btype == "" && typeof miao=="undefined") 				return setError("标的类型不能为空！");
	if(p.borrow_name == "") 			return setError("借款标题不能为空！");
	if(p.borrow_info == "") 			return setError("借款内容不能为空！");

	return true;
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