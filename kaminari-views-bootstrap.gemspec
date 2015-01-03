# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "kaminari-views-bootstrap"
  spec.version       = "0.0.3"
  spec.authors       = ["skipperguy12"]
  spec.email         = ["skipperguy12@users.noreply.github.com"]
  spec.summary       = "A quick Bootstrap3 theme for Kaminari pagination"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  spec.add_dependency "rails", ">= 4.0.0"
  spec.add_dependency "kaminari", ">= 0.15.0"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
