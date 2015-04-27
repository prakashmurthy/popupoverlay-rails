# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'popupoverlay/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "popupoverlay-rails"
  spec.version       = Popupoverlay::Rails::VERSION
  spec.authors       = ["Prakash Murthy"]

  spec.summary       = %q{The jquery popup overlay library ready to play with Rails Asset Pipeline}
  spec.homepage      = "https://github.com/prakashmurthy/popupoverlay-rails"
  spec.description   = <<-EOF
    jQuery Popup Overlay: jQuery plugin for responsive and accessible modal windows and tooltips
  EOF

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 4.0.0"
  spec.add_development_dependency "rails", "~> 4.2.0"
end
