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
<script type="text/javascript">
	var delUrl = '/new1/index.php/Admin/Adminuser/doDelete';
</script>
<div class="so_main">
  <div class="page_tit"><?php echo ($position); ?></div>


  <!-------- 添加编辑友情链接 -------->
  <div id="addAttr_div" style="display:none;">
  	<div class="page_tit">添加管理员 [ <a href="javascript:void(0);" onclick="addAdminUser();">隐藏</a> ]</div>
	
	<div class="form2">
	<form method="post" action="/new1/index.php/Admin/Adminuser/addAdmin" onsubmit="return addNewAdmin();">
    <dl class="lineD">
      <dt>管理员用户名：</dt>
      <dd>
        <input name="user_name" class="input" id="user_name" type="text" value="">
        <span>管理员登陆时的用户中</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>管理员密码：</dt>
      <dd>
        <input name="user_pass" class="input" id="user_pass" type="text" value="">
        <span id="pass_tip">登陆员登陆时的密码,密码不区分大小写</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>真实姓名：</dt>
      <dd>
        <input name="real_name" class="input" id="real_name" type="text" value="">
        <span>管理员的真实姓名</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>QQ：</dt>
      <dd>
        <input name="qq" class="input" id="qq" type="text" value="">
        <span>VIP专属客服QQ</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>电话：</dt>
      <dd>
        <input name="phone" class="input" id="phone" type="text" value="">
        <span>VIP专属客服电话</span>
      </dd>
    </dl>

    <dl class="lineD">
      <dt>所属用户组：</dt>
      <dd>
	  	<select name="u_group_id" class="input" id="u_group_id">
	  	<?php if(is_array($group_list)): $k = 0; $__LIST__ = $group_list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($k % 2 );++$k;?><option value="<?php echo ($vo["group_id"]); ?>"><?php echo ($vo["groupname"]); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
		</select>
        <span>不同的用户组对应不同的权限</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>是否禁用：</dt>
      <dd style="overflow:hidden;">
	  	<input type="radio" name="is_ban" id="yes" value="1" /><label for="yes">是</label>&nbsp;&nbsp;&nbsp;<input type="radio" name="is_ban" id="no" value="0" checked="checked" /><label for="no">否</label>
        <span>禁用后此管理员不能登陆</span>
      </dd>
    </dl>
	
    <dl class="lineD">
      <dt>是不是客服：</dt>
      <dd style="overflow:hidden;">
	  	<input type="radio" name="is_kf" id="yesx" value="1" /><label for="yesx">是</label>&nbsp;&nbsp;&nbsp;<input type="radio" name="is_kf" id="nox" value="0" checked="checked" /><label for="nox">否</label>
        <span>客服会出现在会员选择VIP专属客服的列表，其他的不会</span>
      </dd>
    </dl>
	
	 <dl class="lineD">
      <dt>密码口令：</dt>
      <dd>
        <input name="user_word" class="input" id="user_word" type="text" value="">
        <span>管理员密码口令设置后，在后台登录时只有写对口令才能进入后台（可填写文字、字母或数字，如：客服1号）</span>
      </dd>
    </dl>
		 
    <div class="page_btm">
	  <input type="hidden" name="uid" id="uid" value="" disabled="disabled" />
      <input type="submit" class="btn_b" id="showwait" onclick="addNewAdmin();" value="添加" />
    </div>
	</form>
  </div>
  </div>
  
<div class="suggestion_wrap" id="suggestion_wrap" style="display:none">
	<div class="suggestion_box">
		<ul id="suggestion_con">
		</ul>
	</div>
</div>
<script type="text/javascript">
//hover
function csshove(obj){
	$(obj).addClass("lihover"); 
}
function cssout(obj){
	$(obj).removeClass("lihover"); 
}
function clic(obj){
	var id = $(obj).attr("data"); 
	$("#game_name").val($(obj).html());
	$("#suggestion_wrap").hide();
}

</script>
 <script type="text/javascript">
 function addNewAdmin(){
 	var is_edit = !$("#uid").attr("disabled");
 	var name=$("#user_name").val();
 	var pass=$("#user_pass").val();
	var word=$("#user_word").val();
	
	if(name==""){
		ui.error('管理员用户名不能为空');
		$("#user_name").focus();
		return false;
	}else if(pass == "" && is_edit == false){
		ui.error('管理员密码不能为空');
		$("#user_pass").focus();
		return false;
	}else if(word == "" && is_edit == false){
		ui.error('管理员密码口令不能为空');
		$("#user_word").focus();
		return false;
	}else{
		return true;
	}
}

var isSearchHidden = 1;
function addAdminUser() {

	if(isSearchHidden == 1) {
		$("#addAttr_div").slideDown("fast");
		$(".addAttr_action").html("添加完毕");
		isSearchHidden = 0;
	}else {
		$("#addAttr_div").slideUp("fast");
		$(".addAttr_action").html("添加管理员");
		isSearchHidden = 1;
	}
}
</script> 
  
<!--添加管理员-->
  <div class="Toolbar_inbox">
  	<div class="page right"><?php echo ($pagebar); ?></div>
	<a onclick="addAdminUser();" class="btn_a" href="javascript:void(0);">
		<span class="addAttr_action">添加管理员</span>
	</a>
    <a href="javascript:void(0);" class="btn_a" onclick="del();"><span>删除<?php echo ($position); ?></span></a>
  </div>
  
  <div class="list">
  <table id="area_list" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th style="width:30px;">
        <input type="checkbox" id="checkbox_handle" onclick="checkAll(this)" value="0">
        <label for="checkbox"></label>
    </th>
    <th class="line_l">ID</th>
    <th class="line_l">用户名</th>
    <th class="line_l">真实姓名</th>
    <th class="line_l">所属用户组</th>
    <th class="line_l">是否禁用</th>
    <th class="line_l">qq</th>
    <th class="line_l">电话</th>
    <th class="line_l">是不是客服</th>
	<th class="line_l">密码口令</th>
    <th class="line_l">操作</th>
  </tr>
  	<?php $_REQUEST['p'] = isset($_REQUEST['p'])?$_REQUEST['p']:0; $cpage = (intval($_REQUEST['p'])<=1)?0:intval($_REQUEST['p']); $j=($cpage*C('ADMIN_PAGE_SIZE') + 1); ?>
  <?php if(is_array($admin_list)): $i = 0; $__LIST__ = $admin_list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr overstyle='on' id="list_<?php echo ($vo["id"]); ?>">
        <td><input type="checkbox" name="checkbox" id="checkbox2" onclick="checkon(this)" value="<?php echo ($vo["id"]); ?>"></td>
        <td><?php echo ($vo["id"]); ?><!--<?php echo $j; ?>--></td>
        <td><span id="name_<?php echo ($vo['id']); ?>"><?php echo ($vo["user_name"]); ?></span></td>
        <td><span id="real_name_<?php echo ($vo['id']); ?>"><?php echo ($vo["real_name"]); ?></span></td>
		<td><span id="group_<?php echo ($vo['id']); ?>"><?php echo ($vo["groupname"]); ?></span></td>
		<td><?php if($vo["is_ban"] == 1): ?><font color="#FF0000" id="is_ban_<?php echo ($vo['id']); ?>">禁用</font><?php else: ?><font color="#009900" id="is_ban_<?php echo ($vo['id']); ?>">正常</font><?php endif; ?></td>
 		<td><span id="qq_<?php echo ($vo['id']); ?>"><?php echo ($vo["qq"]); ?></span></td>
 		<td><span id="phone_<?php echo ($vo['id']); ?>"><?php echo ($vo["phone"]); ?></span></td>
		<td><?php if($vo["is_kf"] == 1): ?><font color="#FF0000" id="is_kf_<?php echo ($vo['id']); ?>">是</font><?php else: ?><font color="#009900" id="is_kf_<?php echo ($vo['id']); ?>">否</font><?php endif; ?></td>
		<td><span id="word_<?php echo ($vo['id']); ?>"><?php echo ($vo["user_word"]); ?></span></td>
       <td>
            <a href="javascript:void(0);" onclick="edit_f(<?php echo ($vo['id']); ?>);">编辑</a> 
            <a href="javascript:void(0);" onclick="del(<?php echo ($vo['id']); ?>);">删除</a>  
            <a href="javascript:void(0);" onclick="header(<?php echo ($vo['id']); ?>);">上传头像</a>  
        </td>

      </tr>
	<?php $j++; endforeach; endif; else: echo "" ;endif; ?>
  </table>

  </div>
  <div class="Toolbar_inbox">
  	<div class="page right"><?php echo ($pagebar); ?></div>
	<a onclick="addAdminUser();" class="btn_a" href="javascript:void(0);">
		<span class="addAttr_action">添加管理员</span>
	</a>
    <a href="javascript:void(0);" class="btn_a" onclick="del();"><span>删除<?php echo ($position); ?></span></a>
  </div>
</div>

<script type="text/javascript">
	function header(id){
		ui.box.load("/new1/index.php/Admin/Adminuser/header?id="+id, {title:"上传客服头像"});
	}
    //编辑地区
    function edit_f(uid) {
		$("#uid").attr("disabled","");
		var name = $("#name_"+uid).html();
		var real_name = $("#real_name_"+uid).html();
		var group_name = $("#group_"+uid).html();
		var is_ban = $("#is_ban_"+uid).html();
		var is_kf = $("#is_kf_"+uid).html();
		var qq = $("#qq_"+uid).html();
		var phone = $("#phone_"+uid).html();
		var word = $("#word_"+uid).html();
				
		if(is_ban=="禁用") b_r = 1;
		else b_r = 0;

		if(is_kf=="是") k_r = 1;
		else k_r = 0;

		$("#uid").val(uid);
		$("#user_name").val(name);
		$("#real_name").val(real_name);
		$("#qq").val(qq);
		$("#phone").val(phone);
		$("#u_group_id").find("option").each(function(){
			if($(this).text() == group_name) $(this).attr("selected","selected");
		});
		$("input:[type=radio]:[name='is_ban']:[value='"+b_r+"']").attr("checked",true);//
		$("input:[type=radio]:[name='is_kf']:[value='"+k_r+"']").attr("checked",true);//
		$("#user_word").val(word);
		
		$("#showwait").val("修改");
		$("#pass_tip").html("如果不改密码，请留空");
		$("#pass_tip").css("color","red");
		
		isSearchHidden = 1;
		addAdminUser();
    }
    
</script>

<script type="text/javascript" src="/new1/Style/A/js/adminbase.js"></script>
</body>
</html>