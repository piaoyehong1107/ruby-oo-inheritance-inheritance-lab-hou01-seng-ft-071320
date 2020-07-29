require_relative "./user.rb"
class Student < User
  attr_reader :knowledge

def initialize (knowledge=[])
  @knowledge=knowledge
end

def learn (string)
  @knowledge.push(string)
end

end