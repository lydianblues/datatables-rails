#!/usr/bin/env ruby
CSS_FILES = "./vendor/assets/stylesheets/*.css"

Dir.glob(CSS_FILES).each do |filename|
  puts "processing #{filename}"
  text = File.read(filename)
  new_text = text.gsub(/url\('\.\.\/images/, "url(\'datatables")
  File.open(filename, "w") {|file| file.puts(new_text)}
end
