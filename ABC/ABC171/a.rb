=begin

  date：2020.7.17 fri
  result：WA
  
  問題URL：https://atcoder.jp/contests/abc171/tasks/abc171_a
  結果URL：https://atcoder.jp/contests/abc171/submissions/15276201

=end

# 自分の解答 ------------------------
a = gets

if a > 'a' && a < 'z'
  puts 'a'
else
  puts 'A'
end

# 他の回答 -------------------------
str = gets.chomp

if str == str.downcase
  puts 'a'
else
  puts 'A'
end