# -*- encoding: utf-8 -*-
require File.expand_path('../lib/marcopolo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Frederico Araujo"]
  gem.email         = ["fred.the.master@gmail.com"]
  gem.description   = %q{Marcopolo autocomplete bundled for rails}
  gem.summary       = %q{A jQuery autocomplete plugin for the discerning developer, rails bundle.}
  gem.homepage      = "https://github.com/fred/marcopolo-rails"

  gem.add_dependency 'rails', '>= 3.0.0'
  gem.add_dependency 'jquery-rails', '>= 1.0.0'

  gem.files         = `git ls-files`.split($\)
  gem.name          = "marcopolo"
  gem.require_paths = ["lib"]
  gem.version       = Marcopolo::VERSION
end
