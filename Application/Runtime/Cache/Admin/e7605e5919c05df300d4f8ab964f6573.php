<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><?php echo ($ts['site']['site_name']); ?>管理后台</title>
<link href="/p2p/Style/A/css/style.css" rel="stylesheet" type="text/css">
<link href="/p2p/Style/A/js/tbox/box.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/p2p/Style/A/js/jquery.js"></script>
<script type="text/javascript" src="/p2p/Style/A/js/common.js"></script>
<script type="text/javascript" src="/p2p/Style/A/js/tbox/box.js"></script>
</head>
<body>
<script type="text/javascript" src="/p2p/Style/My97DatePicker/WdatePicker.js" language="javascript"></script>

<div class="so_main">

<div class="page_tit">添加广告</div>
<div class="page_tab"></div>
<div class="form2">
	<form method="post" action="/p2p/index.php/Admin/Ad/doAdd" onsubmit="return subcheck();" enctype="multipart/form-data">
	<div id="tab_1">
	
	<dl class="lineD"><dt>广告类型：</dt><dd><?php $i=0;$___KEY=array ( 0 => '普通广告', 1 => '多图广告', ); foreach($___KEY as $k=>$v){ if(strlen("1")==1 && $i==0){ ?><input type="radio" name="ad_type" value="<?php echo ($k); ?>" id="ad_type_<?php echo ($i); ?>" checked="checked" /><?php }elseif(("1"=="key1"&&$_X["_Y"]==$k)||(""=="value"&&$_X["_Y"]==$v)){ ?><input type="radio" name="ad_type" value="<?php echo ($k); ?>" id="ad_type_<?php echo ($i); ?>" checked="checked" /><?php }else{ ?><input type="radio" name="ad_type" value="<?php echo ($k); ?>" id="ad_type_<?php echo ($i); ?>" /><?php } ?><label for="ad_type_<?php echo ($i); ?>"><?php echo ($v); ?></label>&nbsp;&nbsp;&nbsp;&nbsp;<?php $i++; } ?><span id="tip_ad_type" class="tip">*</span></dd></dl>
	<dl class="lineD"><dt>广告位置：</dt><dd><input name="title" id="title"  class="input" type="text" value="" ><span id="tip_title" class="tip">*</span></dd></dl>
	<dl class="lineD"><dt>是否去除P标签：</dt><dd><?php $i=0;$___KEY=array ( 1 => '否', 0 => '是', ); foreach($___KEY as $k=>$v){ if(strlen("1")==1 && $i==0){ ?><input type="radio" name="remove_p" value="<?php echo ($k); ?>" id="remove_p_<?php echo ($i); ?>" checked="checked" /><?php }elseif(("1"=="key1"&&$_X["_Y"]==$k)||(""=="value"&&$_X["_Y"]==$v)){ ?><input type="radio" name="remove_p" value="<?php echo ($k); ?>" id="remove_p_<?php echo ($i); ?>" checked="checked" /><?php }else{ ?><input type="radio" name="remove_p" value="<?php echo ($k); ?>" id="remove_p_<?php echo ($i); ?>" /><?php } ?><label for="remove_p_<?php echo ($i); ?>"><?php echo ($v); ?></label>&nbsp;&nbsp;&nbsp;&nbsp;<?php $i++; } ?></dd></dl>
	<dl class="lineD"><dt>广告内容：</dt>
	  <dd>
		<link href="/p2p/Style/Editor/editor/theme/base-min.css" rel="stylesheet"/>
<!--[if lt IE 8]>
<link href="/p2p/Style/Editor/editor/theme/cool/editor-pkg-sprite-min.css" rel="stylesheet"/>
<![endif]-->
<!--[if gte IE 8]><!-->
<link href="/p2p/Style/Editor/editor/theme/cool/editor-pkg-min-datauri.css" rel="stylesheet"/>
<!--<![endif]-->
<script src="/p2p/Style/Editor/kissy-min.js"></script>
<script src="/p2p/Style/Editor/uibase-min.js"></script>
<script src="/p2p/Style/Editor/dd-min.js"></script>
<script src="/p2p/Style/Editor/component-min.js"></script>
<script src="/p2p/Style/Editor/overlay-min.js"></script>

<script src="/p2p/Style/Editor/editor/editor-all-pkg-min.js?t=20101223a"></script>
<script src="/p2p/Style/Editor/editor/biz/ext/editor-plugin-pkg-min.js?t=20101223a"></script>
<script>
function loadEditor(textareaId) {
    KISSY.use('editor', function() {
        var KE = KISSY.Editor;
        var EDITER_UPLOAD = "<?php echo U('/admin/kissy/index/');?>";
       
        //编辑器内弹窗 z-index 底限，防止互相覆盖
        KE.Config.baseZIndex = 10000;

        var cfg = {
            attachForm:true,
            baseZIndex:10000,
            focus:false,
            pluginConfig: {
                "image":{
                    upload:{
                        serverUrl:EDITER_UPLOAD,
                        surfix:"png,jpg,jpeg,gif,bmp",
                        sizeLimit:"2000" // K
                    }
                },
                "flash":{
                    defaultWidth:"300",
                    defaultHeight:"300"
                },
				
                "draft":{
                    interval:5,
                    limit:10,
                    helpHtml:  "<div " +
                            "style='width:200px;'>" +
                            "<div style='padding:5px;'>草稿箱能够自动保存您最新编辑的内容，" +
                            "如果发现内容丢失，" +
                            "请选择恢复编辑历史</div></div>"
                },
				
                "resize":{
                    direction:["y"]
                }
            }
        };

        KE("#"+textareaId, cfg).use(
			"sourcearea," +
            "preview,separator," +
            "undo,separator," +
            "removeformat,font,format,color,table,separator," +
            "list,indent,justify,separator," +
            "link,image,flash,xiami-music,smiley,separator," +
            "video," +
            "draft," +
            "maximize");
    });
}

function getEditorWordCount() {
	var count = 0;
	
	return count;
}
</script>
		<!-- 编辑器调用开始 -->
				<textarea name="content" id="content" style="width:780px;height:320px;"></textarea>
				<script>
				
					loadEditor("content");
				
				</script>
				<!-- 编辑器调用结束 -->
	  </dd>
	</dl>
	
	</div><!--tab1-->

	<div class="page_btm">
	  <input type="submit" class="btn_b" value="确定" />
	</div>
	</form>
</div>

</div>
<script type="text/javascript" src="/p2p/Style/A/js/adminbase.js"></script>
</body>
</html>