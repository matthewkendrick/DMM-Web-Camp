puts "計算をはじめます\n何回計算を繰り返しますか？"
#繰り返す回数 = repeat
i = 0
repeat = gets.to_i

while i <= repeat do
  i += 1
  if i > repeat
    puts "計算を終了します"
    break
  end
  puts i.to_s + "回目の計算\n2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a= #{a.to_s} \nb= #{b.to_s}"

  num1 = a + b
  num2 = a - b
  num3 = a * b
  num4 = a / b

  puts "計算結果を出力します" +
         "\na+b=" + num1.to_s +
         "\na-b=" + num2.to_s +
         "\na*b=" + num3.to_s +
         "\na/b=" + num4.to_s
end