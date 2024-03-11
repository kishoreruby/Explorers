class Student
    def initialize(name,age,gender,address)
        @name=name
        @age=age
        @gender=gender
        @address=address
    end
    def details
        puts "Student name is #{@name}, his/her age is #{@age}, gender is #{@gender},address is #{@address}"
    end
    def marks(*scores)
        @sum=0
        for i in scores
            @sum+=i.to_i
        end 
        puts "total is #{@sum}"
    end
    def grade
        if @sum > 90
            puts "A"
        elsif @sum < 90 && @sum > 80
            puts "B"
        elsif @sum < 80 && @sum > 60
            puts "C"
        elsif @sum < 60 && @sum > 35
            puts "D"
        elsif @sum < 35 
            puts "F"     
        end
    end
end

stud=Student.new("Anvesh","26","M","Austin")
stud.details
stud.marks(25,23,23)
stud.grade