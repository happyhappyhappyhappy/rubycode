# https://atcoder.jp/contests/abc113/tasks/abc113_b
# Ruby 1st Try
N = gets.chomp.to_i
calcDiffTemp = Array.new(N,0.0)
T,A = gets.chomp.split(' ').map(&:to_f)
Hi = gets.chomp.split(' ').map(&:to_f)
minDiffTemp = 10000.00
answer = 0
for j in 0..(N-1) do
    calcDiffTemp[j] = (A-(T-Hi[j]*0.006)).abs
    if calcDiffTemp[j] < minDiffTemp
        answer = j
        minDiffTemp = calcDiffTemp[j]
    end
end
# p calcDiffTemp
puts(answer+1)
