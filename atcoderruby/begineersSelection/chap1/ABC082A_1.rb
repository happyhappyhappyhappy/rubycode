# Problem https://atcoder.jp/contests/abc082/tasks/abc082_a
# Ruby 1st Try
a,b = gets.chomp('\n').split(' ').map(&:to_i)
average = (a+b)/2
aveMod2 = (a+b)%2
if aveMod2 == 1
    answer = average+1
else
    answer = average
end
puts(answer)