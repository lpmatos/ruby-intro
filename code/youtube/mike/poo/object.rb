class Student
    attr_accessor :name, :major, :gpa

    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors()
        if @gpa >= 3.6
            return true
        end
        return false
    end

end

if __FILE__ == $0
    student = Student.new("Lucca", "Business", 2.9)
    other = Student.new("Jim", "Art", 3.7)

    puts student.has_honors
    puts other.has_honors

end