=begin

  date：2020.7.17 fri
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc173/tasks/abc173_a
  結果URL：https://atcoder.jp/contests/abc173/submissions/15275747

=end

# 自分の解答 ------------------------
price = gets.to_i

money = 1000

while money < price
  money += 1000
end

charge = money - price

puts charge


# 他の回答(1)-------------------------
n = gets.to_i

ans = 1000 - n % 1000
puts ans == 1000 ? 0 : ans

# 他の回答(2)-------------------------
n = gets.to_i

if n % 1000 == 0
  puts 0
else
  puts 1000 - (n % 1000)
end