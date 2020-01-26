# https://atcoder.jp/contests/abc064/tasks/abc064_a

# puts (gets.split * "").to_i % 4 == 0 ? "YES" : "NO"

a, b, c = gets.split("")
s = a + b + c
if s.to_i % 4 == 0
  puts "YES"
else
  puts "NO"
end

