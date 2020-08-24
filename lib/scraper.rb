require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc=Nokogiri::HTML(html)
puts doc.css(".site-header_hero_headline").text.strip





