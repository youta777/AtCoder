=begin

  date：2020.7.30 Thu
  result：TLE
  
  問題URL：https://atcoder.jp/contests/abc167/tasks/abc167_b
  結果URL：https://atcoder.jp/contests/abc167/submissions/15493351

=end

# 自分の解答 ------------------------
a, b, c, cnt = gets.chomp.split.map(&:to_i)
result = 0

if a == cnt
  puts a
else
  cnt.times do |i|
    if a > 0
      result += 1
      a -= 1
    elsif b > 0
      b -= 1
    else
      result -= 1
      c -= 1
    end
  end
  puts result
end

# 他の回答-------------------------
a,b,c,k=gets.split.map(&:to_i)

s = [a,k].min
k -= [a,k].min
k -= [b,k].min
s -= [c,k].min
puts s
