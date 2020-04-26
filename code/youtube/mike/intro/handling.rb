if __FILE__ == $0
    begin
        operation = 20 / 10
        puts "\nThe result is #{operation}"
    rescue ZeroDivisionError => error
        puts "Division By Zero Error - #{error}"
    rescue TypeError => error
        puts "Wrong Type - #{error}"
    end
end
