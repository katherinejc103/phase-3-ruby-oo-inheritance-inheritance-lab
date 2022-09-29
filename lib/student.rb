require_relative './user'
class Student < User

    attr_accessor :knowledge

def initialize(knowledge="knowledge")
    @knowledge = []
end

def learn(str)
    knowledge.push(str)
end
end