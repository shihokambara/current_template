$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "current_template/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "current_template"
  s.version     = CurrentTemplate::VERSION
  s.authors     = ["shihokambara"]
  s.email       = ["shihokambara@icloud.com"]
  s.homepage    = "http://www.cantas.co.jp"
  s.summary     = "Get name of the current template file"
  s.description = "Get name of the current template file, including partial template."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.add_dependency 'rails', '~> 3.2'
end
