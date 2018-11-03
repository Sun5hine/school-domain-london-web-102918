class School
  
  @@roster = []
  
  def initialize(name)
    @name = name 
  end 
  
  def add_student(student_name)
    @@roster << student_name 
  
end 