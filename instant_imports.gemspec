# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'instant_imports/version'

Gem::Specification.new do |spec|
  spec.name          = "instant_imports"
  spec.version       = InstantImports::VERSION
  spec.authors       = ["Nate West"]
  spec.email         = ["natescott.west@gmail.com"]
  spec.description   = %q{Makes importing enigmatic infomation instant!}
  spec.summary       = %q{Map data to fit your schema and import with ease.}
  spec.homepage      = "https://www.natescottwest.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "smarter_csv"
end
