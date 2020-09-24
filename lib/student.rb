class Student < User
attr_accessor :knowledge, :teacher

def initialize
@knowledge = []
end 

def learn
  @knowledge << Teacher.teach
end 

def knowledge 
  @knowledge 
end

end