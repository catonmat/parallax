require 'open-uri'
require 'nokogiri'

gallery1_url = "https://anajovmir.com/projects/6053859"
gallery1_images = Nokogiri::HTML(open(gallery1_url)).search('img').map { |img| img.attr('src') }
p gallery1_images

gallery2_url = "https://anajovmir.com/projects/6053865"
gallery2_images = Nokogiri::HTML(open(gallery2_url)).search('img').map { |img| img.attr('src') }
p gallery2_images

gallery3_url = "https://anajovmir.com/projects/6053875"
gallery3_images = Nokogiri::HTML(open(gallery3_url)).search('img').map { |img| img.attr('src') }
p gallery3_images

