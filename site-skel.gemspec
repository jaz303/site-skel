Gem::Specification.new do |s|
  s.name = "site-skel"
  s.version = "0.1"
  s.author = "Jason Frame"
  s.email = "jason@onehackoranother.com"
  s.homepage = "http://github.com/jaz303/site-skel/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Generate skeleton web sites based on predefined layouts and variants. Support for static HTML, PHP and Javascript."
  s.files = ["bin/site-skel","common/images","common/images/lightbox-blank.gif","common/images/lightbox-btn-close.gif","common/images/lightbox-btn-next.gif","common/images/lightbox-btn-prev.gif","common/images/lightbox-ico-loading.gif","common/javascripts","common/javascripts/application.js","common/javascripts/jquery-1.2.6.min.js","common/javascripts/jquery-extensions.js","common/javascripts/jquery.lightbox-0.4.min.js","common/javascripts/pngfix.js","common/javascripts/swfobject.js","common/stylesheets","common/stylesheets/ie.css","common/stylesheets/ie6.css","common/stylesheets/jquery.lightbox-0.4.css","common/stylesheets/main.css","common/stylesheets/zero.css","layouts/default","layouts/default/index.html","layouts/php","layouts/php/_offsite","layouts/php/_offsite/lib","layouts/php/_offsite/lib/helpers.php","layouts/php/_offsite/lib/template.php","layouts/php/_offsite/tpl","layouts/php/_offsite/tpl/_footer.php","layouts/php/_offsite/tpl/_header.php","layouts/php/all.php","layouts/php/index.php","layouts/php/tpl","variants/default","variants/default/footer.html","variants/default/header.html","variants/default/main.css"]
  s.has_rdoc = false
  s.executables = ['site-skel']
end