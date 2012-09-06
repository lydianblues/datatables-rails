# -*- encoding: utf-8 -*-
require File.expand_path('../lib/datatables-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Schmitz"]
  gem.email         = ["lydianblues@gmail.com"]
  gem.description   = %q{DataTables for Rails}
  gem.summary       = %q{Package DataTables for Rails via asset pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "datatables-rails"
  gem.require_paths = ["lib"]
  gem.version       = Datatables::Rails::VERSION
end
