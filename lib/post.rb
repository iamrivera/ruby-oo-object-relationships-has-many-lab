require 'pry'

class Post 
    attr_accessor :name, :author 
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all 
        @@all 
    end

    def title
        @title = @name 
    end

    def author_name
        # binding.pry
        self.author ? self.author.name : nil
    end

end
