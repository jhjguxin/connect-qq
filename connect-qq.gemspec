$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "connect-qq/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "connect-qq"
  s.version     = ConnectQQ::VERSION
  s.authors     = ["Francis Jiang"]
  s.email       = ["jhjguxin@gmail.com"]
  s.homepage    = "https://github.com/jhjguxin/connect-qq"
  s.summary     = "A wrapper for 'connect.qq.com/' OAuth2 API"
  s.description = "A wrapper for 'connect.qq.com/' OAuth2 API"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  #s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "oauth2", "~> 0.5.1"

  s.add_development_dependency "rspec-rails"
end
