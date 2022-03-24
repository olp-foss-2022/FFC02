<?php

/**
 * NukeViet Content Management System
 * @version 4.x
 * @author VINADES.,JSC <contact@vinades.vn>
 * @copyright (C) 2009-2021 VINADES.,JSC. All rights reserved
 * @license GNU/GPL version 2 or any later version
 * @see https://github.com/nukeviet The NukeViet CMS GitHub project
 */

if (!defined('NV_IS_FILE_MODULES')) {
    exit('Stop!!!');
}

$sql_drop_module = [];

$sql_drop_module[] = 'DROP TABLE IF EXISTS ' . $db_config['prefix'] . '_' . $lang . '_' . $module_data . '_loaitudien';
$sql_drop_module[] = 'DROP TABLE IF EXISTS ' . $db_config['prefix'] . '_' . $lang . '_' . $module_data . '_tudien;';

$sql_create_module = $sql_drop_module;

//loai tu dien
$sql_create_module[] = 'CREATE TABLE ' . $db_config['prefix'] . '_' . $lang . '_' . $module_data . "_loaitudien (
    `loaitu_id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
    `createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `active` int(11) NOT NULL,
    INDEX (loaitu_id),
    PRIMARY KEY (`loaitu_id`)
) ENGINE=MyISAM";


// tu dien
$sql_create_module[] = "CREATE TABLE `" . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_tudien` (
    `tudien_id` int(11) NOT NULL AUTO_INCREMENT,
    `fk_maloai` int(11) NOT NULL,
    `tentu` text COLLATE utf8mb4_unicode_ci NOT NULL,
    `dichnghia` text COLLATE utf8mb4_unicode_ci NOT NULL,
    `createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `active` int(11) NOT NULL,
    INDEX (tudien_id,fk_maloai),
    PRIMARY KEY (`tudien_id`)
) ENGINE=MyISAM";

?>