# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-iframe-resizer/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails-iframe-resizer"
  s.authors     = ["James Lin"]
  s.email       = ["linjunhalida@gmail.com"]
  s.homepage    = "https://github.com/halida/rails-iframe-resizer"
  s.licenses    = ["MIT", "Creative Commons by-nc"]

  s.summary     = "iframe-resizer js package for rails"
  s.description = "iframe-resizer js package for rails"
  s.files       = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "Gemfile", "README.md"]
  s.version     = IframeResizer::Rails::VERSION

  s.add_dependency "railties", ">= 3.1.0", "< 5.0"
end
