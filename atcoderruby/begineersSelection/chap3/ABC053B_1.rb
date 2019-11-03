# Problem https://atcoder.jp/contests/abc053/tasks/abc053_b
# Ruby 1st Try
si = gets.chomp.split('')
lengthm = si.size-1
apos = 0
zpos = si.size-1
for j in 0..lengthm do
    if si[j]=='A'
        apos = j
        break
    end
end
for j in lengthm..0 do
    if si[j]=='Z'
        zpos = j
    else
        puts(s[j] ," is not Z")
    end
end
p zpos
p apos
answer = zpos-apos
p answer
