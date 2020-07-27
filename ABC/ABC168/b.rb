=begin

  date：2020.7.25 Sat
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc168/tasks/abc168_b
  結果URL：https://atcoder.jp/contests/abc168/submissions/15401193

=end

# 自分の解答 ------------------------
k = gets.to_i
s = gets.chomp

if s.length <= k
  puts s
else
  puts s[0..k-1] + '...'
end

# 他の回答-------------------------
K = gets.chomp.to_i
S = gets.chomp

if S.length <= K
  puts S
else
  puts S[0,K] + '...'
end
