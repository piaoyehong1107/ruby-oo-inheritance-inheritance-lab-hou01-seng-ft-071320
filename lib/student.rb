require_relative "./user.rb"
class Student < User

def initialize (knowledges=[])
  @knowledges=knowledges
end

def learn (string)
  @knowledges.push(string)
end

def knowledge
  self.knowledges
end

end