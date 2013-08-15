# -*- encoding: utf-8 -*-
require File.expand_path('../lib/greatschools/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mauricio Alvarez"]
  gem.email         = ["mauricio@gobstopper.com"]
  gem.description   = %q{Greatschools API wrapper}
  gem.summary       = %q{A Ruby client library for the Greatschools.org API}
  gem.homepage      = "https://github.com/alvarezm50/greatschools"

  #gem.files         = `git ls-files`.split($\)
  #gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.name          = "greatschools"
  gem.require_paths = ["lib"]
  gem.version       = Greatschools::VERSION
end
