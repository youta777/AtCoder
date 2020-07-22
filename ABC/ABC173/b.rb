=begin

  date：2020.7.23 Thu
  result：AC
  
  問題URL：https://atcoder.jp/contests/abc173/tasks/abc173_b
  結果URL：https://atcoder.jp/contests/abc173/submissions/15363223

=end

# 自分の解答 ------------------------
a = gets.chomp.to_i

ac = 0
wa = 0
tle = 0
re = 0

a.times do |i|
  result = gets.chomp
  case result
    when 'AC'
      ac += 1
    when 'WA'
      wa += 1
	when 'TLE'
      tle += 1
    when 'RE'
      re += 1
  	else
  end
end

puts "AC x #{ac}"
puts "WA x #{wa}"
puts "TLE x #{tle}"
puts "RE x #{re}"


# 他の回答-------------------------
gets
S = $<.read.split.tally
%w(AC WA TLE RE).each {|c| puts "#{c} x #{S[c]||0}"}
