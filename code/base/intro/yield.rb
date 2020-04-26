def for_each(array)
    array.each do |valor|
      yield valor
    end
end
   
def show
    puts "Iremos printar o valor: "
    yield
end

for_each [1,2,3,4,5] do |valor|
    puts "#{valor}"
end

show do |value|
    puts "#{10}"
end

show { puts "#{10}" }
