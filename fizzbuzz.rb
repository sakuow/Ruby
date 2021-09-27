def fizzbuzz(number)
  if number == 15
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts "#{number}"
  end
end

puts "数字を入力してください。"
i = gets.to_i

puts "結果は..."
puts fizzbuzz(i)