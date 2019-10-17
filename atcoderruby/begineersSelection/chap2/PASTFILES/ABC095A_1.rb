# https://atcoder.jp/contests/abc095/tasks/abc095_a
# Ruby 1st Try

s1,s2,s3 = gets.chomp('\n').split('')
answer = 700
if s1 == 'o'
    answer = answer + 100
end
if s2 == 'o'
    answer = answer + 100
end
if s3 == 'o'
    answer = answer + 100
end

puts(answer)