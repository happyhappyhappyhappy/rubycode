# Problem https://atcoder.jp/contests/abc095/tasks/abc095_b
# Ruby 1st Try
n,x = gets.chomp.split(' ').map(&:to_i)
m = Array.new(n,0)
for j in 0...n do
    m[j] = gets.chomp.to_i
end
count = 0
onedonus = 0
minpowder = 1000
for j in 0...n do
    onedonus = onedonus + m[j]
    count = count + 1
    if m[j] <= minpowder
        minpowder = m[j]
    end
end
count = count + (x-onedonus)/minpowder
puts(count)