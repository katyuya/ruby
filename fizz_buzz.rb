def fizz_buzz(fizs)
  if fizs % 15 == 0
    "FizzBuzz"
  elsif fizs % 3 == 0
    "Fizz"
  elsif fizs % 5 == 0
    "Buzz"
  else
    fizs.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
