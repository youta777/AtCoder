=begin

  date：2020.7.23 Thu
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc170/tasks/abc170_b
  結果URL：https://atcoder.jp/contests/abc170/submissions/15368732

=end

# 自分の解答 ------------------------
cnt, sum = gets.chomp.split.map(&:to_i)

if sum > 4*cnt || sum < 2*cnt || sum % 2 != 0
  puts "No"
else
  puts "Yes"
end



# 他の回答-------------------------
x,y=gets.split.map &:to_i
puts y.even? && y>=x*2 && y<=4*x ? 'Yes' : 'No'
