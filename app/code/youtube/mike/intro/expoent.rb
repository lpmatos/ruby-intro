def pow(base, exp)
    result = 1
    exp.times do |index|
        result = result * base
    end
    return result
end

puts "\nThe result is: #{pow(2, 3)}"
