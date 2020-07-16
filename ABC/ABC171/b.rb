=begin

  date：2020.7.17 fri
  result：WA
  
  問題URL：https://atcoder.jp/contests/abc171/tasks/abc171_b
  結果URL：https://atcoder.jp/contests/abc171/submissions/15277094

=end

# 自分の解答 ------------------------
a = gets.chomp.split(' ')[1]
prices = gets.chomp.split(' ').to_a.map!(&:to_i)
buy_list = []

a.to_i.times do 
  buy_list.push(prices.min)
  prices.delete_at(prices.min)
end

puts buy_list.sum


# 他の回答(1) -------------------------
N, K = gets.split.map(&:to_i)
P = gets.split.map(&:to_i)

puts P.sort[0,K].sum

# 他の回答(2) -------------------------
n, k = gets.chomp.split(" ").map(&:to_i)
x = gets.chomp.split(" ").map(&:to_i).sort
ans = 0

k.times do |i|
    ans += x[i]
end
puts ans