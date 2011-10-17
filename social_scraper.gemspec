$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "social_scraper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "social_scraper"
  s.version     = SocialScraper::VERSION
  s.authors     = ["Adam Rubin"]
  s.email       = ["adam@richminds.com"]
  s.homepage    = "https://github.com/adamrubin/social_scraper"
  s.summary     = "Scrape a URL to collect a list of social accounts used by that site."
  s.description = ""

  s.rubyforge_project = "social_scraper"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "nokogiri"
end
