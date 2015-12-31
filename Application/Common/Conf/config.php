<?php
return array(
	//'配置项'=>'配置值'
    'DEFAULT_THEME'     =>'default',//使用的模板
    'TMPL_DETECT_THEME' => true, // 自动侦测模板主题
    'LANG_SWITCH_ON'	=>false,//开启语言包
    'DEFAULT_MODULE'       =>    'Home',
    'URL_CASE_INSENSITIVE'  =>  true,//url 不区分大小写
    //数据库配置
    'DB_TYPE'           => 'mysql',
    'DB_HOST'           => '127.0.0.1',
    'DB_NAME'           =>'ronghaihang',
    'DB_USER'           =>'root',
    'DB_PWD'            =>'root',
    'DB_PORT'           =>'3306',
    'DB_PREFIX'         =>'lzh_',
    
    'APP_ROOT'=>str_replace(array('\\','Conf','config.php','//'), array('/','/','','/'), dirname(__FILE__)),//APP目录物理路径
//     'WEB_ROOT'=>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8)),//网站根目录物理路径
   'WEB_ROOT'=>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-4)),//网站根目录物理路径
    'WEB_URL'=>"http://".$_SERVER['HTTP_HOST'],//网站域名
    'CUR_URI'=>$_SERVER['REQUEST_URI'],//当前地址
    'URL_HTML_SUFFIX'=>".html",//静态文件后缀
    
    //'TMPL_ACTION_ERROR' =>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8))."/Style/tip/tip.html",//操作错误提示
    //'TMPL_ACTION_SUCCESS' =>str_replace("\\", '/', substr(str_replace('\\Conf\\', '/', dirname(__FILE__)),0,-8))."/Style/tip/tip.html",//操作正确提示
    'TMPL_ACTION_ERROR' => "./Style/tip/tip.html",//操作提示
    'TMPL_ACTION_SUCCESS' =>'./Style/tip/tip.html',//跳转提示
    'ERROR_PAGE'	=>'./Public/error.html',
    'LOAD_EXT_CONFIG' => 'crons',//加载扩展配置文件
    
    'TAGLIB_PRE_LOAD'    =>    'htmlA',//加载标签
    //友情链接
    'FRIEND_LINK'=>array(
        1=>'首页',
        2=>'内页',
    ),
    //友情链接
    'TYPE_SET'=>array(
        1=>'列表页',
        2=>'单页',
        3=>'跳转',
    ),
    'XMEMBER_TYPE'=>array(
        1=>'普通借款者',
        2=>'优良借款者',
        3=>'风险借款者',
        4=>'黑名单',
    ),
    //收费类型
    'MONEY_LOG'=>array(
        2=>'会员升级',
        3=>'会员充值',
        4=>'提现冻结',
        5=>'撤消提现',
        6=>'投标冻结',
        7=>'管理员操作',
        8=>'流标返还',
        9=>'会员还款',
        10=>'网站代还',
        11=>'偿还借款',
        12=>'提现失败',
        13=>'推广奖励',
        14=>'升级VIP',
        15=>'投标成功本金解冻',
        16=>'复审未通过返还',
        17=>'借款入帐',
        18=>'借款管理费',
        19=>'借款保证金',
        20=>'投标奖励',
        21=>'支付投标奖励',
        22=>'视频认证费用',
        23=>'利息管理费',
        24=>'还款完成解冻',
        25=>'实名认证费用',
        26=>'现场认证费用',
        27=>'充值审核',
        28=>'投标成功待收利息',
        29=>'提现成功',
        30=>'逾期罚息',
        31=>'催收费',
        32=>'线下充值奖励',
        33=>'续投奖励(预奖励)',
        34=>'续投奖励',
        35=>'续投奖励(取消)',
        36=>'提现通过，审核处理中',
        37=>'省心宝投标',
        38=>'省心宝待收利息',
        39=>'省心宝待收金额',
        40=>'省心宝回款续投奖励',
        41=>'省心宝投标奖励',
        42=>'支付省心宝投标奖励',
        43=>'可用余额利息',
        44=>'省心宝回购',
        45=>'网站抽奖奖励',
        46=>'购买债权',
        47=>'转让债权',
        48=>'转让债权手续费',
    ),
    
    'REPAYMENT_TYPE'=>array(
        '1'=>'每月还款',
        '2'=>'一次性还款'
    ),
    
    'PAYLOG_TYPE'=>array(
        '0'=>'充值未完成',
        '1'=>'充值成功',
        '2'=>'签名不符',
        '3'=>'充值失败'
    ),
    
    'WITHDRAW_STATUS'=>array(
        '0'=>'待审核',
        '1'=>'审核通过,处理中',
        '2'=>'已提现',
        '3'=>'审核未通过'
    ),
    
    'FEEDBACK_TYPE'=>array(
        '1'=>'借入借出',
        '2'=>'资金账户',
        '3'=>'推广奖金',
        '4'=>'充值提现',
        '5'=>'注册登录',
        '6'=>'其他问题',
        '7'=>'快速借款通道'
    ),
    //积分类型
    'INTEGRAL_LOG'=>array(
        1=>'还款积分',
        2=>'投资积分',
        3=>'消费积分',
        4=>'其它积分',
    ),
    //信用积分类型
    'CREDIT_LOG'=>array(
        1=>'上传资料审核',
        2=>'实名认证通过',
        7=>'视频认证通过',
        8=>'现场认证通过',
    ),
    'MARKET_LOG'=>array(
        1=>'积分兑换',
        2=>'积分抽奖',
    ),
    
    'MARKET_WAY'=>array(
        0=>'直接领取',
        1=>'折现',
        2=>'快递',
    ),
    
    'MARKET_TYPE'=>array(
        0=>'未领取',
        1=>'正在发送中',
        2=>'已领取',
        3=>'领取失败',
    ),
    );