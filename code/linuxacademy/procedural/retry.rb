contador = 1
begin
  puts "Interation - #{contador}"
  contador += 1
  raise
rescue
  retry
end
