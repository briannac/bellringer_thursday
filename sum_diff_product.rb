puts "any number !"
first_number = gets.chomp

puts "Please insert a second number!"
sec_number = gets.chomp

answerAdd = first_number.to_i + sec_number.to_i
answerDiff = first_number.to_i - sec_number.to_i
answerPro = first_number.to_i * sec_number.to_i

puts " "
puts answerAdd
puts answerDiff
puts answerPro
