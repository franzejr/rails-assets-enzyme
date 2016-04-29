# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/assets/enzyme/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-enzyme"
  spec.version       = Rails::Assets::Enzyme::VERSION
  spec.authors       = ["Franze Jr."]
  spec.email         = ["franzejr@gmail.com"]
  spec.summary       = %q{JavaScript Testing utilities for React http://airbnb.io/enzyme/}
  spec.description   = %q{Wrapper for Enzyme}
  spec.homepage      = "http://airbnb.io/enzyme/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
