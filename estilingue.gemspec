# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'estilingue/version'

Gem::Specification.new do |gem|
  gem.name          = "Estilingue"
  gem.version       = Estiligue::VERSION
  gem.authors       = ["Duke", "Renato Elias"]
  gem.email         = ["duke@vertigem.xxx", "renato.elias@gmail.com"]
  gem.description   = %q{SAP generator}
  gem.summary       = %q{Single Application Generator target: backone, handlebards, neat, bourbon}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_dependency 'sprockets', '~> 2.4.3'
  gem.add_dependency 'sprockets-commonjs', '= 0.0.6.pre'
  gem.add_dependency 'thor', '~> 0.15.2'
end

