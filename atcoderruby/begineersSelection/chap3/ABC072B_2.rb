# Problem https://atcoder.jp/contests/abc072/tasks/abc072_b
# Ruby 2nd Try
si = gets.chomp.split('')
answer = si[0]
slengthm = si.size-1
for j in 1..slengthm do
    if j.even?
        answer << si[j]
    end
end
puts(answer)