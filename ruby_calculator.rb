#calculator
#enter first value
#enter operator
#enter second value
#show answer

puts "ruby calculator"
puts "What is your first number?"
  number1=gets.to_i
puts "What is your operator?"
  operator=gets.chomp
puts "What is your second number?"
  number2=gets.to_i
puts "Calculating..."

case operator
  when '+'
  add=number1+number2
  puts "#{add}"

  when '-'
    subtract=number1-number2
    puts "#{subtract}"

  when '*'
    multiply=number1*number2
    puts "#{mulitply}"

  when '/'
    divide=number1/number2
    puts "#{divide}"

  else
    puts "Not a valid operator, I only support (+,-,*,/). Please try again."

end
