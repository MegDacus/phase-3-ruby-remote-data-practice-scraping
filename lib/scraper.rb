require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(URI.open("https://flatironschool.com/"))
courses = doc.css(".heading-25-extrabold.color-black")
p courses[0].children

# courses.each do |course|
#     puts course.text.strip
# end
