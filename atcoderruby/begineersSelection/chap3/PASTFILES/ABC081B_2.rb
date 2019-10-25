# Problem https://atcoder.jp/contests/abc081/tasks/abc081_b
# Ruby 2nd Try
N = STDIN.gets.chomp
A = STDIN.gets.chomp.split(' ').map(&:to_i)
oddFlag = false
answer = 0
while true
    A.length.times do |j|
        modNumber = A[j] % 2
        if modNumber == 1
            oddFlag = true            
        end
    end 
    if oddFlag
        break
    end
    A.length.times do |j|
        A[j] = A[j] / 2
    end
    answer = answer+1
end
puts(answer)