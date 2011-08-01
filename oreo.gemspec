# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "oreo/version"

Gem::Specification.new do |s|
  s.name        = "oreo"
  s.version     = Oreo::VERSION
  s.authors     = ["Bodacious"]
  s.email       = ["gavin@gavinmorrice.com"]
  s.homepage    = ""
  s.summary     = %q{Includes ad JS Cookie library into your Rails 3.1+ application}
  s.description = %q{Includes a JS Cookie library into your Rails 3.1.+ application. This library allows you to read, write and destroy cookies using JS/Coffeescript}

  s.rubyforge_project = "oreo"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = ""
  s.executables   = ""
  s.require_paths = ["lib"]
end
