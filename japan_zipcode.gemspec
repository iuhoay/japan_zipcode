$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "japan_zipcode/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "japan_zipcode"
  s.version     = JapanZipcode::VERSION
  s.authors     = ["iuhoay"]
  s.email       = ["iuhoay@gmail.com"]
  s.homepage    = "https://github.com/iuhoay/japan_zipcode"
  s.summary     = "Japan Zipcode"
  s.description = "Japan Zipcode"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.2.0", "< 5.1"

  s.add_development_dependency "mysql2"
end
