if __FILE__ == $0

    # Read a file in Ruby -  passing the path of the file and the mode.

    File.open("./work/employees.txt", "r") do |file|
        puts "\nFile: #{file}"
        #puts "\nFile Read: #{file.read()}"
        #puts "\nFile Read Class: #{file.read().class}"
        #puts "\nFile Include: #{file.read().include? "Jim"}"
        #puts "\nFile ReadLine: #{file.readline()}"
        #puts "\nFile ReadLine Class: #{file.readline().class}"
        #puts "\nFile ReadChar Class: #{file.readchar()}"
        #puts "\nFile ReadChar Class: #{file.readchar().class}"
        array = file.readlines()
        puts "File ReadLines Class: #{array.class}"
        for file in array
            puts "File: #{file}"
        end
    end

    # file = File.open("./work/employees.txt", "r")
    # puts file.read()
    # file.close()

end
