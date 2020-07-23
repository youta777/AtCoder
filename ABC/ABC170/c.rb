=begin

  date：2020.7.23 Thu
  result：WA
  
  問題URL：https://atcoder.jp/contests/abc170/tasks/abc170_c
  結果URL：https://atcoder.jp/contests/abc170/submissions/15369328

=end

# 自分の解答 ------------------------
a, b = gets.chomp.split.map(&:to_i)

if b == 0
  puts a
else
  ex_arr = gets.chomp.split.map(&:to_i)
  arr = [*1..100]
  
  new_arr = arr - ex_arr
  new_arr = new_arr.map{|i| (i-a).abs}
  if new_arr.count(new_arr.min) == 2
    puts a - new_arr.min.abs
  else
    puts a + new_arr.min.abs
  end
end

# 他の回答-------------------------
x, len = gets.split.map(&:to_i)
min = 100
result = 0

if len == 0
  puts x
else
  arr = gets.split.map(&:to_i)
  (0..101).reverse_each do |i|
    if arr.include?(i)
      next
    end
  
    if (x-i).abs <= min then
      min = (x-i).abs
      result = i
    end
  end

  puts result
end
