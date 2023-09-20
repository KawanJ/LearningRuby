class Library
    attr_reader :name

    def initialize(name)
        @name = name
        @collection = []
    end

    def add_book(book)
        @collection << book
    end

    def titles()
        title_collection = []
        @collection.length.times do |i|
            title_collection << @collection[i].title
        end
        return title_collection
    end

    def authors()
        author_collection = []
        @collection.length.times do |i|
            unless author_collection.include?(@collection[i].author)
                author_collection << @collection[i].author
            end
        end
        return author_collection
    end

    def pretty_print()
        puts "Title            Author     Genre"
        @collection.length.times do |i|
            @collection[i].display()
        end
    end
    
end