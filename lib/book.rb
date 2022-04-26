
require 'pry'

class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title=title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

harry_potter = Book.new("Goblet of Fire")
harry_potter.author = "JK Rowling"

binding.pry