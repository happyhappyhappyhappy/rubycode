# Problem https://atcoder.jp/contests/abc086/tasks/abc086_a
# Ruby 3rd Try
even = "Even"
odd = "Odd"
a,b = gets.chomp('\n').split(' ').map(&:to_i)
abmod = (a * b).even?
if abmod
    puts(even)
else
    puts(odd)
end
