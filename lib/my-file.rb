
 require 'nokogiri'
 require 'open-uri'
 require "pry"

#2. Save the site you’d like to scrape to a variable

 site = "https://www.realtor.com/international/jm/rent/"


 page = Nokogiri::HTML(open(site))
  binding.pry