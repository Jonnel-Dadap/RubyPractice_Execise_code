class Student
    def initialize(name, age)
       
        @name = name
        @age = age
    end

    def introduction
        puts "My name is #{@name} and may age is #{@age}"
    end
end

class Car
    def initialize
        puts " A new car Was added"
    end
end

student1 = Student.new("Jonnel", 21)
student1.introduction
student2 = Student.new("Dadap", 5)
student2.introduction
Car1 = Car.new



#puts student1.class
#puts Car1.class