=begin

  date：2020.7.22 Wed
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc172/tasks/abc172_b
  結果URL：https://atcoder.jp/contests/abc172/submissions/15296168

=end

# 自分の解答 ------------------------
s = gets.chomp
t = gets.chomp
cnt = 0

s.length.times do |i|
  if s[i] != t[i]
    cnt += 1
  end
end

puts cnt

# 他の回答 -------------------------
s = gets.chomp.split('')
t = gets.chomp.split('')
a = 0

s.each_with_index do |x, i|
  if x != t[i]
    x = t[i]
    a += 1
  end
end

print a
