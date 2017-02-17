def game
	num = rand 101
	puts "Guess a number between 0 and 100"
	
	loop do
		user_answer = gets.chomp.to_i

		if user_answer == num
			puts "Yay, you got it right!"
			break
		elsif user_answer > num
			puts "You guessed too high, guess lower. Try again."
		elsif user_answer < num
			puts "You guessed to low, guess higher. Try again."
		end
	end			
end

game