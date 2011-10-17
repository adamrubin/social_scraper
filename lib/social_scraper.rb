require File.expand_path(File.join(File.dirname(__FILE__), 'social_scraper/scraper'))

module SocialScraper
  extend self
  
  def new(url)
    Scraper.new(url)
  end
end