require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
#converting the html to nodeset
Nokogiri::HTML(html)
#save the html document in a variable 
doc = Nokogiri::HTML(html)
p doc.css(".buttonBlue-3yHkWz").text.strip