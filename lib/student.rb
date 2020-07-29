require_relative "./user.rb"
class Student < User

def initialize (knowledge=[])
  @knowledge=knowledge
end

def learn (string)
  @knowledge.push(string)
end

def 
end