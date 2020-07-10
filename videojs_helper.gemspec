# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "videojs_helper/version"

Gem::Specification.new do |s|
  s.name        = "videojs_helper"
  s.version     = VideojsHelper::VERSION
  s.authors     = ["Sean Behan"]
  s.email       = ["bseanvt@gmail.com"]
  s.summary     = %q{Rails helpers for VideoJS plugin}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
