# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slugify/version'

Gem::Specification.new do |spec|
  spec.name          = "slugify"
  spec.version       = Slugify::VERSION
  spec.authors       = ["Mikael Prag"]
  spec.email         = ["info@mikaelprag.se"]

  spec.summary       = %q{A slugifier that converts utf-8 latin characters to their ascii counterpart. Stefaan Colman's version.}
  spec.homepage      = "https://github.com/mikaelprag/slugify"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
