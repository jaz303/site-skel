site-skel
=========

(c) 2008 Jason Frame (<jason@onehackoranother.com>)<br/>
Released under The MIT License.

Synopsis
--------

`site-skel` is a small command-line tool for generating website templates. Generated sites
include reset stylesheet, conditional IE stylesheets, SWFObject and jQuery (plus some
common plugins). Supports multiple file layouts (static HTML and simple PHP project included),
plus layout variants (e.g. "2-column-fixed", "3-column-fluid"). Static files are laid out
according to Rails' conventions ({images,javascripts,stylesheets}/).

`site-skel` runs off the filesystem and the variants are generated using ERb so it's easily customisable.
Unfortunately we don't currently support sourcing data from anywhere
other than the gem's install directory so if you intend to create your own layouts and
variants the best idea is probably to fork the repo.

Installation
------------

    sudo gem install jaz303-site-skel

Usage
-----

Basic example; create a static HTML template with the default variant in directory `foo`:

    site-skel foo
    
Create a PHP site template using a 2-column variant in directory `baz`:

    site-skel -l php -v 2-col baz

That's it, have fun.