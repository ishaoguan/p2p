<?php
namespace Common\Controller;
use Think\Controller;
class EmptyController extends Controller{
	//空模块
    public function _empty($name) {
		$this->assign("jumpUrl",'/');
		$this->error('Empty Action<BR>非法操作，请与管理员联系');
		
	}
}