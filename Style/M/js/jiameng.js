var arrBox = new Array();
arrBox["dvcontact"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请填写手机号码";
arrBox["dvfund"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;只能是不多于20个数字。";
arrBox["dvPwd"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请填写您的密码";

var arrWrong = new Array();
arrWrong["dvcontact"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;格式填写错误。";
arrWrong["dvfund"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;格式填写错误！";
arrWrong["dvPwd"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;密码填写错误！";

arrWrong["login"] = "<img style='margin:3px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;用户名或密码填写错误！";

arrWrong["code"] = "<img style='margin:3px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;用户名或密码填写错误！";
var arrOk = new Array();

arrOk["dvcontact"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;填写格式正确。";
arrOk["dvPwd"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;填写格式正确。";
arrOk["dvfund"] = "<img style='margin:0 0 3px 2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;填写格式正确。";

function strLength(as_str){
		return as_str.replace(/[^\x00-\xff]/g, 'xx').length;
}

function Init() {

    $('#txt_contact').click(function() { ClickBox("dvcontact"); });
    $('#txtPwd').click(function() { ClickBox("dvPwd"); });

    $('#txt_fund').click(function() { ClickBox("dvfund"); });
    $('#txt_fund').blur(function() { Blurfund(); });

    $('#txt_contact').blur(function() { Blurcontact(); });
    $('#txtPwd').blur(function() { BlurPwd(); });

    var title = $('#txt_contact').attr("title");
    $('#txt_contact').val(title).css("color", "#8D8C8C").click(function() {
        if ($(this).val() == title)
        { $(this).val("").css("color", "#000"); }
    }).blur(function() {
        if ($(this).val().length < 1)
        { $(this).val(title).css("color", "#8D8C8C"); }
    });
}

function Blurfund() {

    var txt = "#txt_fund";
    var td = "#dvfund";
    var pat = new RegExp("^([0-9.]+)$");
    var str = $(txt).val();
	var	strlen = strLength(str);

    if (pat.test(str) && strlen<=20) {
        $("#dvfund").html(GetP("reg_ok", arrOk["dvfund"]));
        return true;
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvfund"]));
        return false;
    }
}

function strLength(as_str){
		return as_str.replace(/[^\x00-\xff]/g, 'xx').length;
}
//function isLegal(str){
//	if(/[!,#,$,%,^,&,*,?,~,\s+]/gi.test(str)) return false;
//	return true;
//}


function isLegal(str){
	if(!(/^1[3|4|5|8][0-9]\d{4,8}$/.test(str))) return false;
	return true;
}


function Blurcontact() {
    var txt = "#txt_contact";
    var td = "#dvcontact";
    var str = $(txt).val();
	strlen = strLength(str);
    if (!isLegal(str) || strlen<4 || strlen>20) {
        $(td).html(GetP("reg_wrong", arrWrong["dvcontact"]));
        return false;
    }
    $("#dvcontact").html(GetP("reg_ok", arrOk["dvcontact"]));
        return true;
}

function BlurPwd() {
    var txt = "#txtPwd";
    var td = "#dvPwd";
    var pat = new RegExp("^.{6,}$", "i");
    var str = $(txt).val();
    if (pat.test(str)) {
        //格式正确
        $(td).html(GetP("reg_ok", arrOk["dvPwd"]));
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvPwd"]));
    }
}

(function($) {
   $(function() {
        Init();
        //$("#txt_contact").focus();
        $("#form1").keypress(
        function(e) {
            if (e.keyCode == "13")
                $("#btnReg").click();
        });
    });
})(jQuery);

function ClickBox(id) {
    var ele = '#' + id;
    $(ele).html(GetP("reg_info", arrBox[id]));
}

function GetP(clsName, c) { return "<div class='" + clsName + "'>" + c + "</div>"; }

function LoginSubmit(ctrl) {

    $(ctrl).unbind("click");
    var arrTds = new Array("#dvcontact", "#dvPwd", "#dvCode");
    Blurcontact();
    BlurPwd();
    BlurCode();
    for (var i = 0; i < arrTds.length; i++) {
        if ($(arrTds[i]).html().indexOf('reg_wrong') > -1) {
            $(ctrl).click(function() { LoginSubmit(this); });
            return false;
        }
    }
    var keep = 0;
    if ($("#states").attr("checked") == true) {
        keep = 1;
    }
	$.jBox.tip("登陆中......",'loading');
	
	$.ajax({
		url: curpath+"/actlogin/",
		data: {"sUserName": $("#txt_contact").val(),"sPassword": $("#txtPwd").val(),"sVerCode": $("#txtCode").val(),"Keep": $("#loginstate").val()},
		timeout: 5000,
		cache: false,
		type: "post",
		dataType: "json",
		success: function (d, s, r) {
			if(d){
				if(d.status==0){
					$.jBox.tip(d.message,"tip");	
				}else{
					window.location.href="/member/";
				}
			}
		}
	});
}
