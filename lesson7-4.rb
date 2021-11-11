puts "計算を始めます"
puts "何回計算を繰り返しますか？"
i = 1
while i <= 10 do
  if i == gets.to_i
    break
  end
  puts "#{i}回目の計算"
  i += 1
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  puts "計算を終了します"
end
