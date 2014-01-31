# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_supplier/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_supplier"
  spec.version       = SpreeSupplier::VERSION
  spec.authors       = ["Sumit"]
  spec.email         = ["forever.sumitsharma@gmail.com"]
  spec.summary       = "Spree extenstion for Supplier"
  spec.description   = "This gem provide ability to add suppliers and associate them to products."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  #spec.add_dependency('ruby', '~> 2.0.0')
  spec.add_dependency('rails', '~> 4.0.0')
  spec.add_dependency('spree_core',  '>= 2.1.3')

end
