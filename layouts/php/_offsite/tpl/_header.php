<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
  <head>
    <title></title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <?= javascript_include_tag('swfobject.js') ?>
    <?= javascript_include_tag('jquery-1.2.6.min.js') ?>
    <?= javascript_include_tag('jquery.lightbox-0.4.min.js') ?>
    <?= javascript_include_tag('jquery-extensions.js') ?>
    <?= javascript_include_tag('application.js') ?>
    <!--[if lt IE 7]>
    <?= javascript_include_tag('pngfix.js', array('defer' => 'defer')) ?>
    <![endif]-->
    <?= stylesheet_link_tag('main.css') ?>
    <link rel="stylesheet" href="stylesheets/main.css" type="text/css" />
    <!--[if IE]>
    <?= stylesheet_link_tag('ie.css') ?>
    <![endif]-->
    <!--[if lte IE 6]>
    <?= stylesheet_link_tag('ie6.css') ?>
    <![endif]-->
  </head>
  <body>
    <div id='container'>

<%= @header %>
