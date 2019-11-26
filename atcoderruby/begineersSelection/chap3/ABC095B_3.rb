# Problem https://atcoder.jp/contests/abc095/tasks/abc095_b
# Ruby 3rd Try
N,X = gets.chomp().split(' ').map(&:to_i)
mi = []
for j in 0...N do
    mi << gets.chomp().to_i
end
mmin = mi.min
misum = 0
for j in 0...N do
    misum = misum+mi[j]
end
answer = N
rquan = X - misum
answer = answer +  rquan / mmin
print(answer)