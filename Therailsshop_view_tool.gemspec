# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Therailsshop_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "Therailsshop_view_tool"
  spec.version       = TherailsshopViewTool::VERSION
  spec.authors       = ["alex shyaka"]
  spec.email         = ["shyakaster@gmail.com"]

  spec.summary       = %q{Variuos view specific methods that I use.}
  spec.description   = %q{Provides generated HTML data.}
  spec.homepage      = "http://www.therailsshop.club."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
