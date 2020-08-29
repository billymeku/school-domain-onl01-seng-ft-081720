# code here!
class School 
   
attr_accessor :name, :roster
   
  def initialize(name)
    @name = name 
    @roster = {}
    end 

  def add_student(student_name,grade)
    
    roster[grade] ||= []
    
    roster[grade] << student_name
  
end 
  

  def grade(grade)
   roster[grade]
  end 
  
  def sort
<<<<<<< HEAD
    
     sorted = {} 
    roster.each do |grade, students| 
      sorted[grade] = students.sort 
    end
    sorted 
  end
=======
    sort.roster[grade]
  end 
  
>>>>>>> 6dce38e2ea319d040cb2612f1b1e47e8e07842ca
end 
