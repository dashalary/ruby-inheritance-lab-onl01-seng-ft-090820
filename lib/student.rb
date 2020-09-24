class Student < User
attr_accessor :knowledge, :teacher

def initialize
@knowledge = []
end 

def learn(string)
 string = Teacher.teach 
 @knowledge << string
end 

def knowledge 
  @knowledge 
end

end