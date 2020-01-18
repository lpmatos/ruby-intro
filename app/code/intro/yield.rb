def for_each(array)
    array.each do |valor|
      yield valor
    end
end
   
for_each [1,2,3,4,5] do |valor|
    puts "#{valor}"
end
