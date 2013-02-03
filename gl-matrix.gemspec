# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gl-matrix/version'

Gem::Specification.new do |gem|
  gem.name          = "gl-matrix"
  gem.version       = GLMatrix::VERSION
  gem.authors       = ["Colin MacKenzie IV"]
  gem.email         = ["sinisterchipmunk@gmail.com"]
  gem.description   = %q{A gem to automate using gl-matrix with Rails 3}
  gem.summary       = %q{A gem to automate using gl-matrix with Rails 3}
  gem.homepage      = "http://glmatrix.net/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.2.0"

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'tzinfo'
end
