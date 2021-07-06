# Add your code here

class Dog
    attr_accessor :name, :all

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def Dog.clear_all
        @@all = []
    end

    def Dog.print_all
        @@all.each do |i|
            puts i.name
        end
    end

    def Dog.all
        return @@all
    end

end