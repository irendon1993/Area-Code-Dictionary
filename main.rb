dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sansfransicso" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}


#Get city names from hash 
def get_city_names(somehash)
  puts somehash.keys
end



#get area code based on given hash and key
def get_area_code(somehash, key)
  city = key
  area_code = somehash[city]
  puts "The area code for #{city} is #{area_code}"
end



#Execution flow
loop do
  
puts "Do you want to lookup an area code based on a city name?"
puts "(y/n)"
input = gets.chomp

get_city_names(dial_book)
puts "Enter your selection"
puts

key = gets.chomp
#puts key
#puts dial_book["#{key}"]
get_area_code(dial_book,key)

input = "n"
  

if input == "n"
  break 
end
  
end



