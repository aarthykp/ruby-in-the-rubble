puts "What is the first number?"
num1 = gets.to_i
puts "what is the second number?"
num2 = gets.to_i

puts "which operation do u want to perform? 1.Add 2.subtract 3.multiply 4.Divide"
puts "Enter your choice"
value = gets.to_i

if value == 1
s = num1 + num2
puts " the sum is " + s.to_s

elsif value == 2
  a = num1 - num2
  puts "the diff is " + a.to_s

elsif value == 3
	m = num1 * num2
	puts "the mult is " + m.to_s 
	
elsif value == 4
		d = num1 / num2
		puts "the div is " + d.to_s

end
		
#puts " the sum is #{s}"