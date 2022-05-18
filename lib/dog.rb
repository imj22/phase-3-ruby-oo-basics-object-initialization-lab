require "pry"

class Dog
    attr_reader :breed
    attr_reader :name

    # def initialize (name, breed)
    #     @name = name
    #     @breed = (breed == "" || breed == nil ? "Mutt" : breed)
    # end
    
    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

fido = Dog.new("Fido", "Pug")
fido.name
fido.breed

frog = Dog.new("Frog")
frog.name
frog.breed
# binding.pry