class Student < User
attr_accessor :knowledge, :teacher

def initialize
@knowledge = []
end 

def learn(knowledge)
  @knowledge << Teacher.teach
end 

def knowledge 
  @knowledge 
end

end