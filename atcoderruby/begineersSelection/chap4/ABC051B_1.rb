# Problem https://atcoder.jp/contests/abc051/tasks/abc051_b
# Ruby 1st Try
k,s = gets.chomp().split(' ').map(&:to_i)
answer = 0
for j in 0..k do
    for m in 0..k do
        ncheck = s - j - m
        if 0 <= ncheck and ncheck <= k
            answer = answer + 1
        end
    end
end
puts(answer)