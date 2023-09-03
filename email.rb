class Email
	attr_accessor :sender, :receiver, :content
	
	def initialize(sender, receiver, content)
		@sender = sender 
		@receiver = receiver 
		@content = content 
	end

	def offensive_words?
		offensive_words = ["hell", "fire"]

		words = @content.split 
		words.each do |word| 
			return true if offensive_words.include?
		end
		false
	end
end

email = Email.new("abc@gmail.com", "def@gmail.com", "This email contains the word hell.")
puts email.content