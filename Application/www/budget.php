<?php
	session_start();
	require_once '../includes/config.inc';
	require_once 'user.inc';

	$smarty = new MySmarty($SMARTY_CONFIG);

	$user_temp = User::getUserByUserName($_SESSION['user']);
	$user = UserSource::getSource();
	$user = $user->read(array('ID'=>$user_temp[0]['id']));

	$smarty->assign('username', $user['first_name']);
	$smarty->assign('left_menu', true);
	$smarty->display('budget.tpl');
	
?>