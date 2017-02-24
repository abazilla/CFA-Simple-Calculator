answer_one = 0.0
answer_two = 0.0
final_answer = 0.0

puts "Please type in two numbers to calculate"
puts "First Number"
answer_one = gets.chomp.to_f

puts "Second Number"
answer_two = gets.chomp.to_f

puts "Would you like to +, -, * or /?"
operator = gets.chomp

case operator
  when "+"
    final_answer = answer_one + answer_two
  when "-"
    final_answer = answer_one - answer_two
  when "*"
    final_answer = answer_one * answer_two
  when "/"
    final_answer = answer_one / answer_two
end

if final_answer == 42
  puts "Your final answer is #{final_answer}, ie the Meaning of Life"
else
  puts "your final answer is #{final_answer}"
end
