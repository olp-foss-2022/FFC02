<?php

/**
 * NukeViet Content Management System
 * @version 4.x
 * @author VINADES.,JSC <contact@vinades.vn>
 * @copyright (C) 2009-2021 VINADES.,JSC. All rights reserved
 * @license GNU/GPL version 2 or any later version
 * @see https://github.com/nukeviet The NukeViet CMS GitHub project
 */

if(!defined('NV_ADMIN') or !defined('NV_MAINFILE') or !defined('NV_IS_MODADMIN'))
	die('Stop!!!');

$submenu['add_loaitu'] = 'Thêm loại từ điển';
$submenu['add_tu'] = 'Thêm từ điển';

$allow_func = array('main', 'add_loaitu', 'add_tu');

define('NV_IS_FILE_ADMIN', true);
