class Student

attr_accessor :name, :grade
attr_reader :id 

def initilize(name, grade, id=nil)
  @name = name
  @grade = grade
  @id = id 
end 

def self.create_table
  sql = CREATE TABLE IF NOT EXIST()
  
end
