<?php
function template_file($f) {
  if ($f === null) {
    $f = basename($_SERVER['PHP_SELF'], '.php');
  }
  if ($f[0] == ':') {
    $f = substr($f, 1);
    $dir = TPL_ROOT;
  } else {
    $dir = TPL_DIR;
  }
  return "$dir/$f.php";
}

function display_template($__tpl__, $locals = array()) {
  global $_TPL;
  extract($_TPL);
  require template_file($__tpl__);
}

function render_template($__tpl__, $locals = array()) {
  ob_start();
  display_template($__tpl__, $locals);
  return ob_get_clean();
}

function get_template_var($k, $d = null) {
  if (isset($GLOBALS['_TPL'][$k])) {
    return $GLOBALS['_TPL'][$k];
  } else {
    return $d;
  }
}

function set_template_var($k, $v) {
  $GLOBALS['_TPL'] = $v;
}

function set_template_ref($k, &$v) {
  $GLOBALS['_TPL'] = &$v;
}
?>