$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_soft_deletable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_soft_deletable"
  s.version     = ActsAsSoftDeletable::VERSION
  s.authors     = ["Andy Hartford"]
  s.email       = [""]
  s.homepage    = "https://github.com/ajh/acts_as_soft_deletable"
  s.summary     = "This plugin provides the ability to soft delete ActiveRecord models"
  s.description = "This plugin provides the ability to soft delete ActiveRecord models. When models are destroyed, they will be archived into a special deleted table. They can later be restored easily."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.0"
end
