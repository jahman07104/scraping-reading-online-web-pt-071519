# require 'nokogiri'
# require 'open-uri'

# html = open("https://flatironschool.com/")

# doc = Nokogiri::HTML(html)
# doc.css(".site-header__hero__headline")

# require 'nokogiri'
# require 'open-uri'
 
# html = open("http://flatironschool.com/")
# doc = Nokogiri::HTML(html)
 
# doc.css(".tout__label.heading.heading--level-4")


 require 'nokogiri'
 require 'open-uri'
 require "pry"

#2. Save the site you’d like to scrape to a variable

 site = "https://www.realtor.com/international/jm/rent/"


 page = Nokogiri::HTML(open(site))
  binding.pry