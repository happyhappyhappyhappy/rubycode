# Problem https://atcoder.jp/contests/abc068/tasks/abc068_b
# Ruby 3rd Try
n = gets.chomp.to_i
ni = Array.new(n+1,0)
for k in 1..n do
    count = 0
    checknum = k
    while true
        oddcheck = checknum%2
        if oddcheck==1
            break
        else
            count = count+1
            checknum = checknum/2
        end
    end
    ni[k]=count
end
maxdivide = 0
answer = 0
for k in 0..n do
    if maxdivide <=ni[k] 
       answer = k
        maxdivide = ni[k]
    end
end
puts(answer)