<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/p2p/Style/H/css/css.css" />
<link type="text/css" rel="stylesheet" href="/p2p/Style/JBox/Skins/Currently/jbox.css"/>
<link href="/p2p/Style/H/css/Mbmber.css" rel="stylesheet" type="text/css">

<link href="/p2p/Style/H/css/css/default.css" rel="stylesheet" type="text/css" />
<link href="/p2p/Style/H/css/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/p2p/Style/H/css/home.css" />

<script language=javascript type="text/javascript" src="/p2p/Style/Js/jquery.js"></script>
<script language=javascript src="/p2p/Style/JBox/jquery.jBox-2.3.min.js" type=text/javascript></script>
<script language=javascript src="/p2p/Style/JBox/jquery.jBoxConfig.js" type=text/javascript></script>
<script  type="text/javascript" src="/p2p/Style/Js/ui.core.js"></script>
<script  type="text/javascript" src="/p2p/Style/Js/ui.tabs.js"></script>
<script type="text/javascript" src="/p2p/Style/My97DatePicker/WdatePicker.js" language="javascript"></script>
<script language="javaScript" type="text/javascript" src="/p2p/Style/H/js/backtotop.js"></script>
<script type="text/javascript" src="/p2p/Style/Js/utils.js"></script>
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
			var thtml = '<div class="loding"><img src="/p2p/Style/Js/006.gif"align="absmiddle" />　信息正在加载中...,如长时间未加载完成，请刷新页面</div>';
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
<!--<?php echo ($uclogin); ?>-->
<link rel="stylesheet" type="text/css" href="/p2p/Style/JQtip/tip-yellowsimple/tip-yellowsimple.css" />
<script language=javascript type="text/javascript" src="/p2p/Style/Js/jquery.js"></script>
<script language="javascript" src="/p2p/Style/JQtip/jquery.poshytip.js" type="text/javascript"></script>
<script type="text/javascript">
	$(function(){
	$('.xtitle').poshytip({
		className: 'tip-yellowsimple',
		showOn: 'hover',
		alignTo: 'target',
		alignX: 'center',
		alignY: 'top',
		offsetX: 0,
		offsetY: 5
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
<!--中部开始-->
<div class="Cmm" style="margin-top:10px"> <div class="user_list" > <a class="dw_top" href="/p2p/index.php/member" style="border-top:1px solid #D2D2D2;">帐户总览</a>
  <div id="dw_m_left">
    <div class="dv_r_5" > <a class="bt6"><span></span>基本设置</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/p2p/index.php/member/memberinfo#fragment-1">基本资料</a></li>
        <li><a href="/p2p/index.php/member/user#fragment-1">头像密码</a></li>
        <li><a href="/p2p/index.php/member/verify?id=1#fragment-1">认证中心</a></li>
        <?php if($loginconfig['qq']['enable'] == '0' and $loginconfig['sina']['enable'] == '0'): ?><li class="last"><a href="/p2p/index.php/member/msg#fragment-1">系统消息</a></li>
          <?php else: ?>
          <li><a href="/p2p/index.php/member/msg#fragment-1">系统消息</a></li>
          <!--<li class="last"><a  href="/p2p/index.php/member/oauthlogin">快捷登录</a></li>--><?php endif; ?>
      </ul>
    </div>
    <div class="dv_r_5" > <a class="bt3"><span></span>资金管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/p2p/index.php/member/capital#fragment-1">资金统计</a></li>     
        <li><a href="/p2p/index.php/member/charge#fragment-1">我要充值</a></li>
        <li><a href="/p2p/index.php/member/withdraw#fragment-1">我要提现</a></li>
        <li><a href="/p2p/index.php/member/bank#fragment-1">银行帐户</a></li>
        <!--<li class="last"><a href="/p2p/index.php/member/credit#fragment-1">积分记录</a></li>-->
      </ul>
    </div>
    <div class="dv_r_5"> <a class="bt4"><span></span>投资管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/p2p/index.php/member/tendout#fragment-3">散标投资</a></li>
		 <!--<li><a href="/p2p/index.php/member/fund#fragment-2">省心宝投资</a></li>
        <li><a href="/p2p/index.php/member/debt#fragment-1">债权转让</a></li>-->
        <li  class="last"><a href="/p2p/index.php/member/auto/index.html">自动投标</a></li>
      </ul>
    </div>
	<?php $find=M('members')->where(array('is_vip'=>1,'id'=>$uid))->find();;if($find){ ?>
    <div class="dv_r_5" > <a class="bt2"><span></span>借款管理</a> </div>
    <div class="dw_navlist">
      <ul>
        <li><a href="/p2p/index.php/member/borrowin#fragment-3">借款总表</a></li>
		<li><a href="/p2p/index.php/home/borrow/index.html">我要借款</a></li>
        <!--<li ><a href="/p2p/index.php/member/moneylimit#fragment-1">额度申请</a></li>
        <li class="last"><a href="/p2p/index.php/member/verify#fragment-7">资料上传</a></li>-->
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
  <!--<a href="/p2p/index.php/member/auto/index.html" class="dw_autotou"></a>--> </div>
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

  <div id="hy_right">
    <div class="dw_list">
      <div class="dw_top">
        <div class="heng1"> <span>您好!<?php echo session('u_user_name');?> </span> <span style="font-size:12px;color:#047ACD">
          <?php if($minfo["user_leve"] == 0): ?>您还未申请VIP(<a href="/p2p/index.php/member/vip">申请VIP</a>)
            <?php elseif($minfo["time_limit"] > time()): ?>
            <?php else: ?>
            您的VIP已于<?php echo (date("Y-m-d",$minfo["time_limit"])); ?>到期(<a href="/p2p/index.php/member/vip">重新申请</a>)<?php endif; ?>
          </span> </div>
        <div class="heng2"> <span>帐户余额:<span class="color1"><?php echo Fmoney($minfo['account_money']+$minfo['back_money']);?></span></span> </div>
      </div>
      <div class="dw_dierheng">
        <div class="heng1" style="overflow:visible">
          <div class="touxiang"> <a href="/p2p/index.php/member/user#fragment-1" title="点击进行头像更换"> <img style="width: 114px; height: 114px;"  alt="点击进行头像更换" src="<?php echo (get_avatar($UID)); ?>"  /></a> </div>
          <div class="touxiang_right" >
            <!--<div class="dw_p1">
              <div class="dw_50">投资等级:<span class="xtitle" title="投资积分：<?php echo ((isset($minfo["integral"]) && ($minfo["integral"] !== ""))?($minfo["integral"]):0); ?>分">&nbsp;<?php echo (getInvestLeveIco($minfo["integral"],2)); ?></span></div>
              <div class="dw_50">信用等级：<span class="xtitle" title="积分：<?php echo ((isset($minfo["credits"]) && ($minfo["credits"] !== ""))?($minfo["credits"]):0); ?>分">&nbsp;<?php echo (getLeveIco($minfo["credits"],3)); ?></span></div>
            </div>-->
            <div class="dw_p2"> <a href="/p2p/index.php/member/charge#fragment-1" class="dw_cz" title="充值" > 充值 </a> <a href="/p2p/index.php/member/withdraw#fragment-1"  class="dw_tixian"  title="提现"> 提现</a> </div>
            <div class="dw_p3">
              <?php if($has_pin == 'no'): ?><div class="dw_tip">
                  <div class="dw_tip2">还未设支付密码<span ></span> <a  style="color:#0099DD" href="/p2p/index.php/member/user#fragment-3">[点此设置]</a><span ></span></div>
                  <div class="dw_tip3"> </div>
                  <div class="dw_tip5" id="dwtipkff"> </div>
                </div>
                <script type="text/javascript">
	  $('#dwtipkff').click(function(){
	  $(this).parent().hide();
	  });
   </script><?php endif; ?>
              <?php echo (getVerify_ucenter($minfo["id"])); ?></div>
          </div>
        </div>
        <div class="heng2">
          <div class="dongjie">
            <div >
              <div class="dw_50">冻结总额</div>
              <div class="dw_50">可用余额</div>
            </div>
            <div style="clear:both">
              <div class="dw_50"><?php echo (Fmoney($minfo["money_freeze"])); ?></div>
              <div class="dw_50"><?php echo Fmoney($minfo['account_money']+$minfo['back_money']);?></div>
            </div>
          </div>
          <div class="daishou">
            <div >
              <div class="dw_50">待收总额</div>
              <div class="dw_50">待收利息</div>
            </div>
            <div style="clear:both">
              <div class="dw_50"><?php echo (Fmoney($minfo["money_collect"])); ?></div>
              <div class="dw_50"> <?php echo (Fmoney($benefit["interest_collection"])); ?> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="dw_list">
      <div id="dw_huadong">
        <ul class="title">
          <li class="on"><a>资产负债表</a></li>
          <li><a>损益表</a></li>
        </ul>
        <div class="dw_2_show">
          <div class="eq1">
            <div class="dw_2_kuang eq1">
              <div class="dw_2_title"> 资产总额<span style="float:right"><?php echo Fmoney($minfo['account_money']+$minfo['back_money']+$minfo['money_collect']+$minfo['money_freeze']);?></span> </div>
              <div class="dw_3_list">
                <p>可用资金:<span style="float:right"><?php echo Fmoney($minfo['account_money']+$minfo['back_money']);?></span></p>
                <p>冻结资金:<span style="float:right"><?php echo (Fmoney($minfo["money_freeze"])); ?></span></p>
                <p><span class="xtitle" title="待收总额=待收本金+待收利息">待收总额</span>:<span style="float:right"><?php echo (Fmoney($minfo["money_collect"])); ?></span></p>
                <p style="padding-left:30px;">待收本金:<span style="float:right"><?php echo (Fmoney($benefit["capital_collection"])); ?></span></p>
                <p style="padding-left:30px;">待收利息:<span style="float:right"><?php echo (Fmoney($benefit["interest_collection"])); ?></span></p>
              </div>
            </div>
            <div class="dw_2_kuang eq2">
              <div class="dw_2_title"> 负债总额<span style="float:right"><?php echo Fmoney($out['capital_pay']+$out['interest_pay']);?></span> </div>
              <div class="dw_3_list">
                <p><span class="xtitle" title="待还总额=待还本金+待还利息">待还总额</span>:<span style="float:right"><?php echo (Fmoney($out['capital_pay']+$out['interest_pay'])); ?></span></p>
                <p style="padding-left:30px;">待还本金:<span style="float:right"><?php echo (Fmoney($out["capital_pay"])); ?></span></p>
                <p style="padding-left:30px;">待还利息:<span style="float:right"><?php echo (Fmoney($out["interest_pay"])); ?></span></p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
              </div>
            </div>
            <div style="clear:both"></div>
          </div>
          <div class="eq2" style="display:none">
            <div class="dw_2_kuang eq1">
              <div class="dw_2_title"> 收入总额 <span style="float:right"><?php echo (Fmoney($benefit["total"])); ?></span> </div>
              <div class="dw_3_list">
                <p>净赚利息:<span style="float:right"><?php echo (Fmoney($benefit["interest"])); ?></span></p>
                <p>投标奖励:<span style="float:right"><?php echo (Fmoney($benefit["ireward"])); ?></span></p>
                <p>续投奖励:<span style="float:right"><?php echo (Fmoney($benefit["con_reward"])); ?></span></p>
                <p >推广奖励:<span style="float:right"><?php echo (Fmoney($benefit["spread_reward"])); ?></span></p>
                <p >线下充值奖励:<span style="float:right"><?php echo (Fmoney($benefit["re_reward"])); ?></span></p>
                <p >&nbsp;</p>
              </div>
            </div>
            <div class="dw_2_kuang eq2">
              <div class="dw_2_title"> 支出总和<span style="float:right"><?php echo (Fmoney($out["total"])); ?></span> </div>
              <div class="dw_3_list">
                <p>支付利息:<span style="float:right"><?php echo (Fmoney($out["interest"])); ?></span></p>
                <p>支付投标奖励:<span style="float:right"><?php echo (Fmoney($out["pay_tender"])); ?></span></p>
                <p>提现手续费:<span style="float:right"><?php echo (Fmoney($out["withdraw_fee"])); ?></span></p>
                <p >会员及认证费用:<span style="float:right"><?php echo (Fmoney($out["authenticate"])); ?></span></p>
                <p >借款管理费:<span style="float:right"><?php echo (Fmoney($out["borrow_manage"])); ?></span></p>
                <p >逾期及催收费用:<span style="float:right"><?php echo (Fmoney($out["overdue"])); ?></span></p>
              </div>
            </div>
            <div style="clear:both"></div>
          </div>
        </div>
        <div style="clear:both"></div>
      </div>
    </div>
    <div class="dw_list" style="padding-bottom:5px">
      <div style="font-size:18px"> 交易记录<a style="float:right;margin-right:20px;font-size:12px;padding-top:6px" href="/index.php/member/capital#fragment-2">查看明细</a> </div>
      <div class="dw_3_jilu">
        <ul class="tou">
          <li class="eq1">发生日期</li>
          <li class="eq2">类型</li>
          <li class="eq3">影响金额</li>
          <li class="eq4">冻结金额</li>
          <li class="eq5">待收金额</li>
          <li class="eq6">可用余额</li>
        </ul>
        <?php if(is_array($Log_list)): $i = 0; $__LIST__ = $Log_list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><ul >
            <li class="eq1"><?php echo (date("Y-m-d",$vo["add_time"])); ?></li>
            <li class="eq2"><?php echo ($vo["type"]); ?></li>
            <li class="eq3"><?php if($vo["affect_money"] < 0): ?><font color="#FF0000"><?php else: ?><font color="#009900"><?php endif; echo ($vo["affect_money"]); ?></font></li>
            <li class="eq4"><?php echo ($vo['freeze_money']); ?></li>
            <li class="eq5"><?php echo ($vo['collect_money']); ?></li>
            <li class="eq6"><?php echo ($vo['account_money']+$vo['back_money']); ?></li>
          </ul><?php endforeach; endif; else: echo "" ;endif; ?>
      </div>
    </div>
  </div>
  <div style="clear:both"></div>
  <script type="text/javascript">
  $('#dwtipkff').click(function(){
  $(this).parent().hide();
  });
function huandong(a){
var a1=$(a).children('ul').children();
var a2=$(a).children('div').children();

a1.click(function(){
var index=$(this).index();
$(this).addClass('on').siblings().removeClass("on");
a2.hide().eq(index).show();
});
}
huandong('#dw_huadong');
function jfun_dogetpaypass(){
	var ux = $("#payemailname").val();
	if(ux==""){
		$.jBox.tip('请输入用户名或者邮箱','tip');
		return;
	}
	$.jBox.tip("邮件发送中......","loading");
	$.ajax({
		url: "/p2p/index.php/Member/Index/dogetpaypass",
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

function getpaypassword() {
	$.jBox("get:/p2p/index.php/Member/Index/getpaypassword", {
		title: "找回支付密码",
		width: "auto",
		buttons: {'发送邮件':'jfun_dogetpaypass()','关闭': true }
	});   
}
</script>
</div>
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