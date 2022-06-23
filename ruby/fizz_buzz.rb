def fizz_buzz(number)
  # 先頭に　number % 15 == 0　を持ってこないと、先に %3 や %5 が反応する
  if number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 15 == 0
    "FizzBuzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)