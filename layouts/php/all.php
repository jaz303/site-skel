<?php
define('SITE_ENV', $_SERVER['SERVER_PORT'] == 80 ? 'production' : 'development');

switch (SITE_ENV) {
    case 'development':
        define('DEBUG',       true);
        break;
  case 'production':
        define('DEBUG',       false);
        break;
}

define('OFFSITE_ROOT', dirname(__FILE__) . '/_offsite');
define('LIB_ROOT', OFFSITE_ROOT . '/lib');
define('TPL_DIR', 'tpl');
define('TPL_ROOT', OFFSITE_ROOT . '/tpl');

if (($p = strpos($_SERVER['REQUEST_URI'], '?')) !== false) {
    $_SERVER['REQUEST_PATH'] = substr($_SERVER['REQUEST_URI'], 0, $p);
} else {
    $_SERVER['REQUEST_PATH'] = $_SERVER['REQUEST_URI'];
}

set_include_path('.' . PATH_SEPARATOR . LIB_ROOT);

$_TPL = array();

require 'php-helpers/helpers.php'; // or helpers-5.3.php if you're running 5.3.x
require 'common/helpers.php';
require 'common/template.php';
?>