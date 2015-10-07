class BlogPost
	@@count = 0
	def initialize
		@@count += 1
		puts "Title?"
		@title = gets
		@time = Time.new
		puts "Author?"
		@author = gets
		puts "Content?"
		@content = gets
	end

end

BlogPost.new