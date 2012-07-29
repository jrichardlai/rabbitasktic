$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rabbitasktic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rabbitasktic"
  s.version     = Rabbitasktic::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rabbitasktic."
  s.description = "TODO: Description of Rabbitasktic."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "omniauth"
  s.add_dependency "omniauth", "omniauth-taskrabbit"

  s.add_development_dependency "sqlite3"
end
