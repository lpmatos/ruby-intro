10.times do |time|
  puts "Iteration = #{time}"
  redo if time > 9
end

puts

10.times do |i|
  begin
    puts "Iteration =  #{i}"
    raise if i > 9
  rescue
    retry
  end
end
