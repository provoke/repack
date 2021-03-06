$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "repack/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "repack"
  s.version     = Repack::VERSION
  s.authors     = ["Dave Jungst", "Jake Sorce"]
  s.email       = ["dave@cottonwoodcoding.com", "jake@cottonwoodcoding.com"]
  s.homepage    = "https://github.com/cottonwoodcoding/repack"
  s.summary     = "Webpack / Rails / React"
  s.description = "Production-tested, JavaScript-first tooling to use webpack within your Rails application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,example}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 4.0.0"
  s.add_dependency "json", '>= 1.7.7'
  s.required_ruby_version = '>= 1.9.3'
end
