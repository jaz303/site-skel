Gem::Specification.new do |s|
  s.name = "site-skel"
  s.date = "2008-11-18"
  s.version = "0.1.1"
  s.author = "Jason Frame"
  s.email = "jason@onehackoranother.com"
  s.homepage = "http://github.com/jaz303/site-skel/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Generate skeleton web sites based on predefined layouts and variants. Support for static HTML, PHP and Javascript."
  s.files = ["bin/site-skel","common/images/lightbox-blank.gif","common/images/lightbox-btn-close.gif","common/images/lightbox-btn-next.gif","common/images/lightbox-btn-prev.gif","common/images/lightbox-ico-loading.gif","common/javascripts/application.js","common/javascripts/jquery-1.2.6.min.js","common/javascripts/jquery-extensions.js","common/javascripts/jquery.lightbox-0.4.min.js","common/javascripts/pngfix.js","common/javascripts/swfobject.js","common/stylesheets/ie.css","common/stylesheets/ie6.css","common/stylesheets/jquery.lightbox-0.4.css","common/stylesheets/main.css","common/stylesheets/zero.css","layouts/default/index.html","layouts/php/_offsite/lib/helpers.php","layouts/php/_offsite/lib/template.php","layouts/php/_offsite/tpl/_footer.php","layouts/php/_offsite/tpl/_header.php","layouts/php/all.php","layouts/php/index.php","variants/default/footer.html","variants/default/header.html","variants/default/main.css"]
  s.has_rdoc = false
  s.executables = ['site-skel']
end