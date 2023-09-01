class Book 
	attr_accessor :title, :author, :pages

	def initialize(title, author, pages)
		@title = title
		@author = author 
		@pages = pages
		@display_info = []
	end

	def add_display
		@display_info << {Title: @title, Author: @author, Pages: @pages}
	end
end

book = Book.new("Riding Turtle", "Bany the Great", "10")
puts book.title
puts book.author
puts book.pages
puts book.add_display