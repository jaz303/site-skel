<?php
define('SITE_ENV', 'development');

switch (SITE_ENV) {
  case 'development':
    define('DEBUG',       true);
    define('SITE_ROOT',   '/~jason/php-skel');
    break;
  case 'production':
    define('DEBUG',       false);
    define('SITE_ROOT',   '');
    break;
}

if (!defined('SITE_ROOT')) {
  define('SITE_ROOT', '');
}

define('OFFSITE_ROOT', dirname(__FILE__) . '/_offsite');
define('LIB_ROOT', OFFSITE_ROOT . '/lib');
define('TPL_DIR', 'tpl');
define('TPL_ROOT', OFFSITE_ROOT . '/tpl');

set_include_path('.' . PATH_SEPARATOR . LIB_ROOT);

$_TPL = array();

require 'helpers.php';
require 'template.php';
?>