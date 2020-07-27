=begin

  date：2020.7.25 Sat
  result：TLE
  
  問題URL：https://atcoder.jp/contests/abc169/tasks/abc169_b
  結果URL：https://atcoder.jp/contests/abc169/submissions/15401005

=end

# 自分の解答 ------------------------
a = gets
b = gets.chomp.split.map(&:to_i)

result = b.inject(:*)

if b.include?(0)
  puts 0
else
  if result > 10 ** 18
    puts '-1'
  else
    puts result
  end
end

# 他の回答-------------------------
N = gets.chomp.to_i
A = gets.chomp.split.map(&:to_i)

th = 10**18

tmp = 1

if A.include?(0)
  puts 0
  exit
end

N.times do |i|
  tmp *= A[i]

  if tmp > th
    puts -1
    exit
  end
end

p tmp
