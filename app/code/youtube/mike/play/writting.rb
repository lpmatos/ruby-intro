if __FILE__ == $0

    # The mode w clean all content end write to the new content.

    # One file can be create if not exists with the mode a, w and w+

    File.open("./work/customers.txt", "a") do |file|

        file.write("Value, Class")
        file.write("\nOther, Class")

    end

end
