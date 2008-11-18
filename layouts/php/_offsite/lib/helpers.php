<?php
//
//

function h($html) {
  return htmlentities($html, ENT_QUOTES);
}

function i($src) {
  $as = array('src' => url_for_image($src));
  return empty_tag('img', $as);
}

function r() {
  
}

function current_or_subpage($page) {
  
}

//
// Asset URLs

function url_for_image($image) {
  return url_for_asset($image, 'images');
}

function url_for_stylesheet($stylesheet) {
  return url_for_asset($stylesheet, 'stylesheets');
}

function url_for_javascript($js) {
  return url_for_asset($js, 'javascripts');
}

function url_for_asset($what, $where) {
  return SITE_ROOT . "/$where/$what";
}

//
// Tag Helpers

function stylesheet_link_tag($css, $options = array()) {
  $options['href'] = url_for_stylesheet($css);
  $options['rel'] = 'stylesheet';
  $options['type'] = 'text/css';
  return tag('link', '', $options);
}

function javascript_include_tag($js, $options = array()) {
  $options['src'] = url_for_javascript($js);
  $options['type'] = 'text/javascript';
  return tag('script', '', $options);
}

function tag($tag, $content, $attribs = array()) {
  $attribs = attribute_list($attribs);
  return "<{$tag}{$attribs}>{$content}</{$tag}>";
}

function empty_tag($tag, $attribs = array()) {
  $attribs = attribute_list($attribs);
  return "<{$tag}{$attribs}/>";
}

function attribute_list($attribs) {
  $out = '';
  foreach ($attribs as $k => $v) {
    $v = h($v);
    $out .= " $k='$v'";
  }
  return $out;
}
?>