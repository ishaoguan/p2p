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



<div class="so_main">
<form name="sdf" id="sdf" action="/new1/index.php/Admin/CapitalRepay/index" method="get">
 <div class="Toolbar_inbox">
  	<span>从<input onclick="WdatePicker();" name="" id=""  class="input" type="text" value="">到<input onclick="WdatePicker();" name="" id=""  class="input" type="text" value=""></span>
    <a href="javascript:;" onclick="javascript:document.forms.sdf.submit();" class="btn_a"><span>统计</span></a></div>
 </form>
<div class="so_main">
  <div class="page_tit">待还资金查询</div>
  <div class="Toolbar_inbox">
    <a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/index?day=1"><span>次日待还资金</span></a><a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/index?day=3"><span>3日内待还资金</span></a><a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/index?day=10"><span>10日内待还资金</span></a><a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/index?day=30"><span>30日内待还资金</span></a><a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/export?<?php echo ($query); ?>"><span>将当前条件下数据导出为Excel</span></a>
  </div>
  
  <div class="list">
  <table id="area_list" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th style="width:30px;">
        <input type="checkbox" id="checkbox_handle" onclick="checkAll(this)" value="0">
        <label for="checkbox"></label>
    </th>
    <th class="line_l">标号</th>
	<th class="line_l">借款标题</th>
    <th class="line_l">待还本金</th>
    <th class="line_l">待还利息</th>
	<th class="line_l">总待还金额</th>
	<th class="line_l">待还时间</th>
  </tr>
  <?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr overstyle='on' id="list_<?php echo ($vo["id"]); ?>">
        <td><input type="checkbox" name="checkbox" id="checkbox2" onclick="checkon(this)" value="<?php echo ($vo["id"]); ?>"></td>
        <td><?php echo ($vo["borrow_id"]); ?></td>
		<td><?php echo ($vo["borrow_name"]); ?></td>
        <td><?php echo ($vo["bmoney"]); ?></td>
        <td><?php echo ($vo["interest"]); ?></td>
		<td><?php echo ((isset($vo["total"]) && ($vo["total"] !== ""))?($vo["total"]):"0.00"); ?></td>
		<td><?php echo (date("Y-m-d H:i:s",$vo["deadline"])); ?></td>
      </tr><?php endforeach; endif; else: echo "" ;endif; ?>
  </table>

  </div>
  
  <div class="Toolbar_inbox">
    <a class="btn_a" href="/new1/index.php/Admin/CapitalRepay/export?<?php echo ($query); ?>"><span>将当前条件下数据导出为Excel</span></a>
  </div>
</div>

<script type="text/javascript" src="/new1/Style/A/js/adminbase.js"></script>
</body>
</html>