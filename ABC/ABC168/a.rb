=begin

  date：2020.7.25 Sat
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc168/tasks/abc168_a
  結果URL：https://atcoder.jp/contests/abc168/submissions/15401118

=end

# 自分の解答 ------------------------
a = (gets.to_i) % 10
pon = [0,1,6,8]

if a == 3
  puts 'bon'
elsif pon.include?(a)
  puts 'pon'
else
  puts 'hon'
end

# 他の回答-------------------------
case gets.to_i%10
when 3
puts 'bon'
when 0,1,6,8
puts 'pon'
else
puts 'hon'
end
