hash = {
  "martini" => {
    "vodka" => true,
    "gin" => false
  },
  "people" => [1, 2, 3, 4]
}

puts "#{hash}"
puts "#{hash["martini"]}"
puts "#{hash["martini"]["vodka"]}\n"
puts
puts hash.include? "martini"
puts hash.include? "lucca"
puts hash.count
puts hash.length