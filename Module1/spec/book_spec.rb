require 'rspec'
require 'D:\Projects\Learning_Ruby\LearningRuby\Module1\Class_Lib\book.rb'

describe Book do
    describe '#initialize' do
        it 'is an instance of Book' do
            book = Book.new("Throne of Glass", "SMJ", "Fantasy")
            expect(book).to be_a Book
        end
    end
end