<?php if (!defined('THINK_PATH')) exit();?>
<style type="text/css">
.dirBox{
	width:300px; 
	height:230px;
	overflow:auto;
}
.dirBox input, .dirBox img{
	vertical-align: middle;
}
</style>
<div class="so_main">
  <div class="page_tit">木马查杀</div>

  <div class="Toolbar_inbox">
      <div class="page right"></div>
    <a onclick="addWebSetting();" class="btn_a" href="<?php echo U('index');?>">
        <span class="searchUser_action">木马查杀</span>
    </a>
    <a onclick="addWebSetting();" class="btn_a" href="<?php echo U('scanReport');?>">
        <span class="searchUser_action">查杀报告</span>
    </a>
  </div>
  
  <div class="form2">
      <form method="post" action="/new1/index.php/Admin/Scan/updateConfig">
    <dl class="lineD" >
      <dt>查杀目录：</dt>
      <dd>
        <ul class="dirBox">
        	<?php if(is_array($dirs)): $i = 0; $__LIST__ = $dirs;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>
            	<input type="checkbox" name="dir[]" value="<?php echo ($vo["dir"]); ?>" <?php if($vo["selected"] == 1): ?>checked="checked"<?php endif; ?> >
                <?php if($vo["type"] == 'dir'): ?><img src="/new1/Style/A/images/ico/dir.png">
                <?php else: ?>
                <img src="/new1/Style/A/images/ico/php.png"><?php endif; ?>
                <?php echo ($vo["file"]); ?>
            </li><?php endforeach; endif; else: echo "" ;endif; ?>
        </ul>
      </dd>
    </dl>
    <dl class="lineD" >
      <dt>文件类型：</dt>
      <dd>
        <input type="text" name="info[type]" id="type" value="<?php echo ($info["type"]); ?>" size="100">
      </dd>
    </dl>
    <dl class="lineD" >
      <dt>特征函数：</dt>
      <dd>
        <input type="text" name="info[func]" id="func" value="<?php echo ($info["func"]); ?>" size="100">
      </dd>
    </dl>
    <dl class="lineD" >
      <dt>特征代码：</dt>
      <dd>
        <input type="text" name="info[code]" id="code" value="<?php echo ($info["code"]); ?>" size="100">
      </dd>
    </dl>


    <div class="page_btm">
      <input type="submit" class="btn_b" value="提交" />
    </div>
    </form>
    
  </div>

</div>
<script type="text/javascript" src="/new1/Style/A/js/adminbase.js"></script>
</body>
</html>