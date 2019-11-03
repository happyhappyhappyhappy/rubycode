# Problem https://atcoder.jp/contests/abc072/tasks/abc072_b
# Ruby 1st Try
s = gets.chomp.split('')
# p s
# p s.length
answer = s[0]
for j in 1..(s.length-1) do
    if j % 2 == 0
        answer << (s[j])
    end
end
puts(answer)