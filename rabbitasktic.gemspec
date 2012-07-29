$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rabbitasktic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rabbitasktic"
  s.version     = Rabbitasktic::VERSION
  s.authors     = ["Jean-Richard Lai"]
  s.email       = ["jrichardlai@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"
  s.add_dependency "omniauth-taskrabbit"
  s.add_dependency "taskrabbit"

  s.add_development_dependency "sqlite3"
end
