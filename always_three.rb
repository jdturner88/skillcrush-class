puts "Enter a number"
first_number = gets.to_i

def always_three(entry)
	puts "Always " + (((entry + 5) * 2 - 4) / 2 - entry).to_s
end

always_three(first_number)