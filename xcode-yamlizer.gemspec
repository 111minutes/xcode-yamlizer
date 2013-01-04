# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xcode-yamlizer/version'

Gem::Specification.new do |gem|
  gem.name          = "xcode-yamlizer"
  gem.version       = XcodeYamlizer::VERSION
  gem.authors       = ["Sergey Klimov"]
  gem.email         = ["sergey.v.klimov@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency "args_parser"
  gem.add_runtime_dependency 'kballard-osx-plist'
  gem.add_runtime_dependency 'cobravsmongoose'
  gem.add_runtime_dependency 'ya2yaml'
  gem.add_runtime_dependency 'json'
end