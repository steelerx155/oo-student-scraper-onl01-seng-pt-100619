require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
  index_page =   Nokogiri::HTML(open(index_url))
  index_page.css("div.roster-cards-container")
  
  end

  def self.scrape_profile_page(profile_url).each do |card|
    card.css("div.student-card a")h do |student|
      location = student.css(".student-location").text
      profile-url = 
      
    
  end

end

