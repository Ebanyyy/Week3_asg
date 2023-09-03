class Library
	attr_reader :books_list
	

	def initialize()
		@books_list = []
	end

	def adding_book(title)
		@books_list << title
	end

	def removing_book(title)
		@books_list.delete(title)
	end
end

book1 = Book.new()
book2 = Book.new()

book1.adding_book("Jungle book")
puts book1.books_list
book2.adding_book("Atlantis")
puts book2.books_list

#cant run
