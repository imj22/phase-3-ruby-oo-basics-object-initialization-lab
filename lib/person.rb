class Person 
    attr_reader :name

    def initialize name
        @name = name
    end

    attr_accessor :name
end

beyonce = Person.new("Beyonce")
beyonce.name