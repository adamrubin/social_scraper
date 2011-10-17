module SocialScraper
  module ObjectExtensions
    def scrape(url, options = {})
      puts "HI, I'm in fetch"
    end
  end
end

::Object.send(:include, ::SocialScraper::ObjectExtensions) unless ::Object.method_defined?(:srape)