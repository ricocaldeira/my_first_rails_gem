# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bramipsum/version"

Gem::Specification.new do |s|
  s.name        = "bramipsum"
  s.version     = Bramipsum::VERSION
  s.authors     = ["Ricardo Caldeira"]
  s.email       = ["ricardo.nezz@gmail.com"]
  s.homepage    = "http://www.ricardocaldeira.com"
  s.summary     = %q{Generate one or more dummy sentences taken from Bram Stoker's Dracula}
  s.description = %q{Random sentences from Bram Stoker's Dracula}

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.name          = "bramipsum-caldeira-test"
  s.require_paths = ["lib"]
  s.version       = Bramipsum::VERSION
  s.add_development_dependency 'rake'
  
end
