class Student
    def initialize(name,age,gender,address)
        @name=name
        @age=age
        @gender=gender
        @address=address
    end


    def details
        puts "Name of the Student is #{@name},"
        puts "#{@age} years old," 
        puts "Gender #{@gender},"
        puts "address #{@address}"
    end


    def marks(*scores)
        @sum=0
        for i in scores
            @sum+=i.to_i
        end 
        puts "Totalscore is #{@sum}"
    end


   
    def grade
        case
        when @sum > 90
          grade = "A"
        when @sum > 80
          grade = "B"
        when @sum > 60
          grade = "C"
        when @sum > 35
          grade = "D"
        else
          grade = "F"
        end
        puts grade
    end
      

end

stud=Student.new("Saideep","27","Male","Florida_USA")
stud.details
stud.marks(25,23,23,25)
stud.grade