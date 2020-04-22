# code here!
class School

    def initialize(name)
        @name = name
        @roster = {}
    end
    
    attr_accessor :name
    attr_accessor :roster
   
    def add_student(student_name,grade)
    
       @roster[grade]||= []
       @roster[grade]<< student_name
        
    end 
    
    def grade (final)
        @roster[final]
    end 

    def sort 
        roster.each do |key ,value |
        roster[key] = value.sort
        end 

    end 

end 
