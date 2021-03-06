# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{site-skel}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Frame"]
  s.date = %q{2009-12-20}
  s.default_executable = %q{site-skel}
  s.email = %q{jason@onehackoranother.com}
  s.executables = ["site-skel"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     ".gitmodules",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/site-skel",
     "common/images/lightbox-blank.gif",
     "common/images/lightbox-btn-close.gif",
     "common/images/lightbox-btn-next.gif",
     "common/images/lightbox-btn-prev.gif",
     "common/images/lightbox-ico-loading.gif",
     "common/javascripts/.DS_Store",
     "common/javascripts/application.js",
     "common/javascripts/jquery-extensions.js",
     "common/javascripts/jquery.lightbox.min.js",
     "common/javascripts/jquery.min.js",
     "common/javascripts/pngfix.js",
     "common/javascripts/sifr.js",
     "common/javascripts/swfobject.js",
     "common/stylesheets/.DS_Store",
     "common/stylesheets/ie.css",
     "common/stylesheets/ie6.css",
     "common/stylesheets/jquery.lightbox.css",
     "common/stylesheets/main.css",
     "common/stylesheets/sifr.css",
     "common/stylesheets/zero.css",
     "layouts/default/index.html",
     "layouts/php/_offsite/lib/common/contact_form.php",
     "layouts/php/_offsite/lib/common/helpers.php",
     "layouts/php/_offsite/lib/common/template.php",
     "layouts/php/_offsite/res/.DS_Store",
     "layouts/php/_offsite/res/sifr-flash/Options.as",
     "layouts/php/_offsite/res/sifr-flash/SifrStyleSheet.as",
     "layouts/php/_offsite/res/sifr-flash/sIFR.as",
     "layouts/php/_offsite/res/sifr-flash/sifr.fla",
     "layouts/php/_offsite/tpl/_footer.php",
     "layouts/php/_offsite/tpl/_header.php",
     "layouts/php/all.php",
     "layouts/php/index.php",
     "layouts/php/tpl/.gitignore",
     "lib/.gitignore",
     "site-skel.gemspec",
     "variants/default/footer.html",
     "variants/default/header.html",
     "variants/default/main.css"
  ]
  s.homepage = %q{http://github.com/jaz303/site-skel/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generate skeleton web sites based on predefined layouts and variants. Support for static HTML, PHP and Javascript.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

