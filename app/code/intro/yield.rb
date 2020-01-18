def for_each(array)
    array.each do |valor|
      yield valor
    end
end
   
def show(value)
    puts "Iremos printar o valor: "
    yield value
end

for_each [1,2,3,4,5] do |valor|
    puts "#{valor}"
end

show puts 10
