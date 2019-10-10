# Problem  https://atcoder.jp/contests/abc086/tasks/abc086_a
# ruby 2nd try
# Result https://atcoder.jp/contests/abc086/submissions/7929559

thisiseven = "Even"
thisisodd = "Odd"

first,second = gets.chomp("\n").split(" ").map(&:to_i)

# result = first*second
result = (first*second)%2
# puts(result)
if result == 0 then
    puts(thisiseven)
else
    puts(thisisodd) 
end
