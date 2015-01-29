# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kenny_pics/version'

Gem::Specification.new do |spec|
  spec.name          = "kenny_pics"
  spec.version       = KennyPics::VERSION
  spec.authors       = ["Andy Wenk"]
  spec.email         = ["andy@nms.de"]
  spec.summary       = %q{Simple gem to find pictures of Kenny Mc Cormick}
  spec.description   = %q{Simple gem to find pictures of Kenny Mc Cormick}
  spec.homepage      = "http://github.com/sumcumo/kenny_pics"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "google-search"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
