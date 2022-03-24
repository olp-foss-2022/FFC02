<?php

/**
 * NukeViet Content Management System
 * @version 4.x
 * @author VINADES.,JSC <contact@vinades.vn>
 * @copyright (C) 2009-2021 VINADES.,JSC. All rights reserved
 * @license GNU/GPL version 2 or any later version
 * @see https://github.com/nukeviet The NukeViet CMS GitHub project
 */

if (!defined('NV_MAINFILE')) {
    exit('Stop!!!');
}

if (!nv_function_exists('nv_menu_theme_logotitle')) {
    function nv_menu_theme_logotitle($block_config)
    {
        global $global_config, $site_mods, $lang_global;
        if (file_exists(NV_ROOTDIR . '/themes/' . $global_config['module_theme'] . '/blocks/global.logotitle.tpl')) {
            $block_theme = $global_config['module_theme'];
        } elseif (file_exists(NV_ROOTDIR . '/themes/' . $global_config['site_theme'] . '/blocks/global.logotitle.tpl')) {
            $block_theme = $global_config['site_theme'];
        } else {
            $block_theme = 'default';
        }
        $xtpl = new XTemplate('global.logotitle.tpl', NV_ROOTDIR . '/themes/' . $block_theme . '/blocks');
        $xtpl->assign('GLANG', $lang_global);
        $xtpl->assign('URLSITE', NV_BASE_SITEURL);
        $xtpl->assign('IMG_LOGO', NV_BASE_SITEURL.'assets/images/logo_olp.jpeg');


        $xtpl->parse('main');
        return $xtpl->text();
    }
}

if (defined('NV_SYSTEM')) {
    $content = nv_menu_theme_logotitle($block_config);
}
