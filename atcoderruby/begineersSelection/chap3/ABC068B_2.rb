# Problem https://atcoder.jp/contests/abc068/tasks/abc068_b
# Ruby 2nd Try
Nmax = 100
Ni = Array.new(Nmax+1,0)
1.upto(Nmax) do |j|
    number = j
    counter = 0
    oddFlag = false
    while true
        if number % 2 == 1
        oddFlag = true
        end
        if oddFlag
            break
        end
        number = number / 2
        counter = counter+1
    end
    Ni[j]=counter
end
# p Ni
N = gets.chomp.to_i
answer = 0
countents = 0
1.upto(N) do |j|
    if(countents <= Ni[j])
        answer = j
        countents = Ni[j]
    end
end
puts(answer)
