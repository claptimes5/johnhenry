$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "johnhenry/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "johnhenry"
  s.version     = JohnHenry::VERSION
  s.authors     = ["Adam Derewecki"]
  s.email       = ["derewecki@gmail.com"]
  s.homepage    = "http://johnhenryrails.herokuapp.com"
  s.summary     = "Starter Rails 4 app with Bootstrap and Stripe"
  s.description = "Starter Rails 4 app with Bootstrap and Stripe"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "sass-rails", "~> 4.0.0"
  s.add_dependency "haml-rails"
  s.add_dependency 'bootstrap-sass', '~> 3.0.3.0'
  s.add_dependency "jquery-rails"
  s.add_dependency "devise"
  s.add_dependency "stripe"
  s.add_dependency "github-markup"
  s.add_dependency "github-markdown"

  s.add_development_dependency "sqlite3"
end