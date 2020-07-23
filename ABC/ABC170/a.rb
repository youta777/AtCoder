=begin

  date：2020.7.23 Thu
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc170/tasks/abc170_a
  結果URL：https://atcoder.jp/contests/abc170/submissions/15368417

=end

# 自分の解答 ------------------------
a = gets.chomp.split.map(&:to_i)

puts a.index(0) + 1

# 他の回答-------------------------
p gets.split.index(?0)+1
