# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "current_template/version"

Gem::Specification.new do |s|
  s.name        = "current_template"
  s.version     = CurrentTemplate::VERSION
  s.authors     = ["shiho kambara"]
  s.email       = ["shihokambara@icloud.com"]
  s.homepage    = "https://github.com/shihokambara/current_template"
  s.summary     = "Display name of the current template file"
  s.description = "Display name of the current template file, including partial template."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
