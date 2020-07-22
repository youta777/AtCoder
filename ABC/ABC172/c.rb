=begin

  date：2020.7.22 Wed
  result：WA
  
  問題URL：https://atcoder.jp/contests/abc172/tasks/abc172_c
  結果URL：https://atcoder.jp/contests/abc172/submissions/15297044

=end

# 自分の解答 ------------------------
max = gets.chomp.split[2].to_i
a_list = gets.chomp.split.map(&:to_i)
b_list = gets.chomp.split.map(&:to_i)

cnt = 0

while a_list[0].to_i < max || b_list[0].to_i < max do
  if a_list.empty?
    max -= b_list[0].to_i
    b_list.delete_at 0
    cnt += 1
  elsif b_list.empty?
    max -= a_list[0].to_i
    a_list.delete_at 0
    cnt += 1
  else
    if a_list[0].to_i < b_list[0].to_i
      max = max - a_list[0].to_i
      a_list.delete_at 0
      cnt += 1
    else
      max = max - b_list[0].to_i
      b_list.delete_at 0
      cnt += 1
    end
  end
end

puts cnt



# 他の回答 -------------------------
n,m,k = gets.split.map(&:to_i)
ar = gets.split.map(&:to_i)
br = gets.split.map(&:to_i)

max_count = 0
asum = 0
bsum = br.sum
j = m

(0..n).each do |i|
  if i == 0
    asum = 0
  else
    asum += ar[i-1]
  end
  
  if asum > k
    break
  end
  
  while bsum > k - asum
    j -= 1
    bsum -= br[j]
  end

  count = i + j

  if max_count < count
    max_count = count
  end
end

puts max_count
