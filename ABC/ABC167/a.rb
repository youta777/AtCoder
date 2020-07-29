=begin

  date：2020.7.30 Thu
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc167/tasks/abc167_a
  結果URL：https://atcoder.jp/contests/abc167/submissions/15493186

=end

# 自分の解答 ------------------------
a = gets.chomp
b = gets.chomp

puts b.chop == a ? 'Yes' : 'No'

# 他の回答-------------------------
s,t=gets(p).split
puts t=~/#{s}./?'Yes':'No'
