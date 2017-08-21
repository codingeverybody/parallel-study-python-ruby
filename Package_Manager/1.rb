require "http"
require 'nokogiri'

html = HTTP.get('https://codingeverybody.github.io/scraping_sample/1.html').to_s
page = Nokogiri::HTML(html)
puts "Title : "+page.css('title')[0].text
puts "Article : "+page.css('div.em')[0].text

puts "===================="

html = HTTP.get('https://codingeverybody.github.io/scraping_sample/2.html').to_s
page = Nokogiri::HTML(html)
puts "Title : "+page.css('title')[0].text
puts "Article : "+page.css('div.strong')[0].text
