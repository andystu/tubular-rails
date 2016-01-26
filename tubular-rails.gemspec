# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tubular/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tubular-rails"
  spec.version       = Tubular::Rails::VERSION
  spec.authors       = ["andy"]
  spec.email         = ["andy@stu.edu.tw"]
  spec.summary       = %q{Tubular is a jQuery plugin that lets you set a YouTube video as your page background. Just attach it to your page wrapper element, set some options, and you're on your way.}
  spec.description   = %q{Tubular is a jQuery plugin that lets you set a YouTube video as your page background. Just attach it to your page wrapper element, set some options, and you're on your way.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
