<?php
// +----------------------------------------------------------------------
// | ThinkPHP
// +----------------------------------------------------------------------
// | Copyright (c) 2008 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------
// $Id$
namespace Common\Model;
use Think\Model;
// 管理用户模型
class MemberdataModel extends ACommonModel {
	protected $tableName = 'member_data_info'; 
	protected $_validate	=	array(
			array('status','require',"请选择审核结果"),
		);
}
?>