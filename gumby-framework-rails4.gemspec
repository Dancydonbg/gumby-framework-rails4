# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gumby-framework/version'

Gem::Specification.new do |gem|
  gem.name          = "gumby-framework-rails4"
  gem.version       = Gumby::Framework::VERSION
  gem.authors       = ["Dancy Dong"]
  gem.email         = ["dancy@51shepherd.com"]
  gem.description   = %q{Grumby Framework Gem for Ruby on Rails 4}
  gem.summary       = %q{Integration of Plupload #{Gumby::Framework::VERSION} with the Rails 4.0 asset pipeline}
  gem.homepage      = "https://github.com/dancydonbg/gumby-framework-rails4"

  # gem.files         = `git ls-files`.split($/)
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  # gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.0.0"
  gem.add_dependency "jquery-rails"
  gem.add_dependency "modernizr-rails"
end
