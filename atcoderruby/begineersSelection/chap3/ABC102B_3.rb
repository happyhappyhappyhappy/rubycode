# Problem https://atcoder.jp/contests/abc102/tasks/abc102_b
# Ruby 3rd Try
n = gets.chomp.to_i
ai = gets.chomp.split(' ').map(&:to_i)
maxnum = 1
minnum =  10**9
# p minnum
for j in 0..(n-1) do
    if maxnum <= ai[j]
        maxnum = ai[j]
    end
    if ai[j] <= minnum
        minnum = ai[j]
    end
end
answer = (maxnum-minnum).abs
puts(answer)