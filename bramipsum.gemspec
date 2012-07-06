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

  s.rubyforge_project = "bramipsum"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
