# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minimal-devices'

Gem::Specification.new do |spec|
  spec.name          = "minimal-devices"
  spec.version       = Minimal::Devices::VERSION
  spec.authors       = ["Jared Hardy"]
  spec.email         = ["jared@jaredhardy.com"]
  spec.description   = %q{HTML and CSS minimal devices}
  spec.summary       = %q{HTML and CSS minimal devices}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
