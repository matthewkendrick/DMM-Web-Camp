num1 = rand(6)
num2 = rand(6)
num3 = rand(6)

amounts = {
  "リンゴ" => num1, "イチゴ" => num2, "オレンジ" => num3
}

amounts.each do
|fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end