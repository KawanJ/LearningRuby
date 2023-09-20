require 'D:\Projects\Learning_Ruby\LearningRuby\Module1\Class_Lib\book.rb'
require 'D:\Projects\Learning_Ruby\LearningRuby\Module1\Class_Lib\library.rb'

TOG = Book.new("Throne of Glass", "SMJ", "Fantasy")
AC = Book.new("Assassin's Creed", "Ubisoft", "Adventure")
HP = Book.new("Harry Potter", "JK Rowling", "Magic")
lib = Library.new("MyLibrary")
lib.add_book(TOG)
lib.add_book(AC)
lib.add_book(TOG)
lib.pretty_print()
puts "List of Authors: ", lib.authors()
puts "List of Titles: ", lib.titles()