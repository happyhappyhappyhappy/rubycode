# Problem https://atcoder.jp/contests/abc081/tasks/abc081_a
# Ruby 3rd Try
s1,s2,s3 = gets.chomp('\n').split('')
answer = 0
if s1 == '1'
    answer +=  1
end
if s2 == '1'
    answer += 1
end
if s3 == '1'
    answer += 1
end
puts(answer)