require 'open-uri'
require 'rubygems'
require 'nokogiri'

module SocialScraper
  class Scraper
    attr_reader :url
    
    def initialize(url)
      @url = URI.parse(url).scheme.nil? ? 'http://' + url : url
      puts "URL IS: #{@url}"
      # @data = Hashie::Rash.new('url' => @url)


      # doc = Nokogiri::HTML(open(@url))
      # 
      # doc.xpath('//a').each do |link|
      #   href = link.attributes["href"]
      # 
      #   # check for a twitter link
      #   if href.present? && href.value =~ /twitter/
      #     # assume http://twitter.com/xyz, get the account: xyz
      #     junk,@twitter_account = href.value.split("twitter.com/")
      #   end
      # end


    end
  end
end
