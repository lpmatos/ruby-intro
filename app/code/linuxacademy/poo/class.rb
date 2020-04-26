array = []
other = Array.new

puts "#{array}"
puts "#{other}"

puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass
puts 1.class.superclass.superclass.superclass

class Table
  # Like a get and set
  attr_accessor :height, :width, :lenght

  def cost
    @lenght * @width * 5 + 4 * @height * 2
  end

  private
  def top
    return @lenght * @width
  end
end

class LibraryTable < Table
  def cost
    10 + 4 * @height * 3
  end
end

table = Table.new
library_table = LibraryTable.new

puts "#{table}"
puts "#{library_table}"

table.height = 5
table.width = 6
table.lenght = 7

puts "#{table.height}"
puts "#{table.width}"
puts "#{table.lenght}"

puts "#{table.cost}"
puts "#{library_table.cost}"

class Person

  def initialize iname = "Lucca", iage = 20
    @name = iname
    @age = iage
  end
end

other = Person.new
person = Person.new "Pedro", 20

puts "#{other}"
puts "#{person}"
