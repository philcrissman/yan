# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yan/version'

Gem::Specification.new do |spec|
  spec.name          = "yan"
  spec.version       = Yan::VERSION
  spec.authors       = ["Phil Crissman"]
  spec.email         = ["phil.crissman@gmail.com"]
  spec.summary       = %q{Return a Stephen Yan Wok pun}
  spec.description   = %q{Return a pun from one of Stephen Yan's aprons from the seminal Chinese-Canadian cooking program, _Wok With Yan_}
  spec.homepage      = "https://github.com/philcrissman/yan"
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 1.9.1'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
