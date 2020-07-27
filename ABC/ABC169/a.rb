=begin

  date：2020.7.25 Sat
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc169/tasks/abc169_a
  結果URL：https://atcoder.jp/contests/abc169/submissions/15400852

=end

# 自分の解答 ------------------------
a, b = gets.chomp.split.map(&:to_i)
puts a * b

# 他の回答-------------------------
def lscan; gets.split.map(&:to_i); end

a,b = lscan
p a*b
