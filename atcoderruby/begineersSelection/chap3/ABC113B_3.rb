# Problem https://atcoder.jp/contests/abc113/tasks/abc113_b
# Ruby 3rd Try
TEISU = 0.006
n = gets.chomp.to_i
t,a = gets.chomp.split(' ').map(&:to_f)
hi = gets.chomp.split(' ').map(&:to_f)
answer = 0
difftemp = ((t-hi[0]*TEISU)-a).abs
for j in 1..(n-1) do
    heretemp =  ((t-hi[j]*TEISU)-a).abs
    if heretemp <= difftemp
        answer = j
        difftemp = heretemp
    end
end
answer = answer+1
puts(answer)