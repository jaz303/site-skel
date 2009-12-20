Gem::Specification.new do |s|
  s.name = "site-skel"
  s.date = "2009-12-20"
  s.version = "0.1.4"
  s.author = "Jason Frame"
  s.email = "jason@onehackoranother.com"
  s.homepage = "http://github.com/jaz303/site-skel/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Generate skeleton web sites based on predefined layouts and variants. Support for static HTML, PHP and Javascript."
  
  s.files << Dir['bin/**/*']
  s.files << Dir['common/**/*']
  s.files << Dir['layouts/**/*']
  s.files << Dir['variants/**/*']
  s.files << 'README.markdown'
  
  s.has_rdoc = false
  s.executables = ['site-skel']
end