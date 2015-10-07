class Person
	attr_accessor :name, :birthday

	def about_person
		return "#{@name} was born on #{@birthday}."
	end
end

class Friend < Person
	def hug
		puts "I love you!"
	end
end

class Enemy < Person
	def attack
		puts "I punch you!"
	end
end

my_friend = Friend.new
my_friend.name = "Emily"
my_friend.birthday = "November 27, 1990"

puts my_friend.about_person