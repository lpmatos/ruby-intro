#method that takes block
def take_block
    puts "before block"
    yield
    puts "after block"
end

# call method and pass it a block
take_block do
    puts "i am block"   
end 

take_block { puts "i am block" } 