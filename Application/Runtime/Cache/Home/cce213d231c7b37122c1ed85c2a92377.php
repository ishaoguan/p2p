<?php if (!defined('THINK_PATH')) exit();?><html>
<body>
<style type="text/css">
/*成功 | 错误 提示*/
* { word-wrap:break-word }
body { font:12px Microsoft YaHei,Arial,Helvetica,sans-serif,Simsun; text-align:center; color:#333; }
body, div, dl, dt, dd, ul, ol, li, pre, form, fieldset, blockquote, h1, h2, h3, h4, h5, h6,p{ padding:0; margin:0 }
h1, h2, h3, h4, h5, h6 { font-weight: normal; }
table, td, tr, th { font-size:12px }
li { list-style-type:none }
table { margin:0 auto }
img { border:none }
ol, ul { list-style:none }
caption, th { text-align:left }
.Prompt_top, .Prompt_btm, .Prompt_ok, .Prompt_x { background:url(/new1/Style/tip/images/message.gif) no-repeat; display:inline-block }
.Prompt { width:640px; margin:100px auto 180px; text-align:left; }
.Prompt_top { background-position:0 0; height:15px; width:100%; }
.Prompt_con { width:100%; border-left:1px solid #E7E7E7; border-right:1px solid #E7E7E7; background:#fff; overflow:hidden;}
.Prompt_btm { background-position:0 -27px; height:6px; width:100%; overflow:hidden; }
.Prompt_con dl { overflow:hidden;border-left:1px solid #E7E7E7; border-right:1px solid #E7E7E7; background:#fff;}
.Prompt_con dt { width:100%; font-size:18px; padding:15px; border-bottom:2px solid #E7E7E7;font-weight: bold;_height:20px;}
.Prompt_con dd { float:left; display:block; padding:15px; }
.Prompt_con dd h2 { font-size:14px; line-height:30px; }
.Prompt_ok { background-position:-72px -39px; width:68px; height:68px; }
.Prompt_x { background-position:0 -39px; width:68px; height:68px; }
.Prompt_con a.a { color:#fff; padding:0 15px; line-height:30px; background-color:#307ba0; display:inline-block; font-size:14px; margin:20px 0px; }
</style>
<script>
function Jump(){
    window.location.href = '<?php echo ($jumpUrl); ?>';
}
document.onload = setTimeout("Jump()" , <?php echo ($waitSecond); ?>* 1000);
</script>
<base target="_self" />

<?php if(($status) == "1"): ?><div class="Prompt">
  <div class="Prompt_top"></div>
  <div class="Prompt_con">
    <dl>
      <dt>提示信息</dt>
      <dd><span class="Prompt_ok"></span></dd>
      <dd>
        <h2><?php echo ($message); ?></h2>
        <?php if(isset($closeWin)): ?><p>系统将在 <span style="color:blue;font-weight:bold"><?php echo ($waitSecond); ?></span> 秒后自动关闭，如果不想等待,直接点击 <A HREF="<?php echo ($jumpUrl); ?>">这里</A> 关闭</p><?php endif; ?>
        <?php if(!isset($closeWin)): ?><p>系统将在 <span style="color:blue;font-weight:bold"><?php echo ($waitSecond); ?></span> 秒后自动跳转,如果不想等待,直接点击 <A HREF="<?php echo ($jumpUrl); ?>">这里</A> 跳转</p><?php endif; ?>
      </dd>
    </dl>
    <div class="c"></div>
    </div>
    <div class="Prompt_btm"></div>
  </div><?php endif; ?>
<?php if(($status) == "0"): ?><div class="Prompt">
    <div class="Prompt_top"></div>
  <div class="Prompt_con">
    <dl>
      <dt>提示信息</dt>
      <dd><span class="Prompt_x"></span></dd>
      <dd>
      <h2 style="color:red"><?php echo ($error); ?></h2>
        <?php if(isset($closeWin)): ?><p>系统将在 <span style="color:blue;font-weight:bold"><?php echo ($waitSecond); ?></span> 秒后自动关闭，如果不想等待,直接点击 <A HREF="<?php echo ($jumpUrl); ?>">这里</A> 关闭</p><?php endif; ?>
      <?php if(!isset($closeWin)): ?><p>系统将在 <span style="color:blue;font-weight:bold"><?php echo ($waitSecond); ?></span> 秒后自动跳转,如果不想等待,直接点击 <A HREF="<?php echo ($jumpUrl); ?>">这里</A> 跳转<br/>
          或者 <a href="/new1/">返回首页</a></p><?php endif; ?>
      </dd>
    </dl>
    <div class="c"></div>
    </div>
    <div class="Prompt_btm"></div>
  </div><?php endif; ?>
</body>
</html>