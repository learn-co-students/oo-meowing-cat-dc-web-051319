## code your solution here. 
class Cat
    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def meow
        puts "meow!"
    end
    attr_accessor :meow
end