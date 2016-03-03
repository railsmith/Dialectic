$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dialectic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dialectic"
  s.version     = Dialectic::VERSION
  s.authors     = ["Harshit Kumar"]
  s.email       = ["immortalhsk@hotmail.com"]
  s.homepage    = "http://github.com/railsmith/dialectic"
  s.summary     = "A opinionated forum engine for rails."
  s.description = "A opinionated forum engine for rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5.2"
end