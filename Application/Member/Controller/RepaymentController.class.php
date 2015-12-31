<?php
// 本类由系统自动生成，仅供测试用途
namespace Member\Controller;
use Think\Controller;
class RepaymentController extends MCommonController {

    public function index(){
		$this->display();
    }

    public function summary(){
		$pre = C('DB_PREFIX');
		
		$this->assign("borrow_interest",$borrow_interest);
		$data['html'] = $this->fetch();
		exit(json_encode($data));
    }
}