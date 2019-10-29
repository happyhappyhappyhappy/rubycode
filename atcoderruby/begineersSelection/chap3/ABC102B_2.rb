# Problem https://atcoder.jp/contests/abc102/tasks/abc102_b
# Ruby 2nd Try
N = gets.chomp.to_i
Ai = gets.chomp.split(' ').map(&:to_i)
maxAi = 1
minAi = 10**9
answer = 0
for j in 0..(N-1) do
    if maxAi <= Ai[j]
        maxAi = Ai[j]
    end
    if Ai[j] <= minAi
        minAi = Ai[j]
    end
end
answer = (maxAi-minAi).abs
puts(answer)
