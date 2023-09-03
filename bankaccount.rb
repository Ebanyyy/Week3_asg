class Bankaccount 
	attr_accessor :acc_num, :balance

	def initialize(balance = 0)
		@acc_num = rand(1000..9999)
		@balance = balance
	end

	def withdraw(amount) 
		@balance -= amount
		puts "You withdrew RM#{amount}"
	end

	def deposit(amount)
		@balance += amount
	end

	def transfer(to_acc_num, amount)
		@balance -= amount
		to_acc_num.balance += amount
		puts "You have transfered #{amount} to #{to_acc_num.acc_num}."
	end

	def display_balance
		puts "Your balance: RM#{@balance}."
	end
end



user1 = Bankaccount.new()
puts user1.acc_num
user1.display_balance
user1.withdraw(2000)
user1.deposit(100)

puts "---"

user2 = Bankaccount.new()
puts user2.acc_num
user2.display_balance
user2.withdraw(1500)
user2.deposit(500)

puts "---"

user1.transfer(user2, 100)

puts "---"

puts user1.display_balance
puts user2.display_balance


