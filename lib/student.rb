require_relative './user'

class Student < User

    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end
    def learn (string)
        @knowledge.push(string)
    end
    def knowledge
        @knowledge
    end
end