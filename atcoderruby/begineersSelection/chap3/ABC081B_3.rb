# Problem https://atcoder.jp/contests/abc081/tasks/abc081_b
# Ruby 3rd Try
N = gets.chomp.to_i
ValueDiv = Array.new(N,0)
Ai = gets.chomp.split(' ').map(&:to_i)

for k in 0..(Ai.length-1) do
    oddFlag = false
    number = Ai[k]
    while true
        modNumber = number % 2
        if (modNumber == 1)
            oddFlag = true
        end
        if oddFlag
            break
        else
            number = number / 2
            ValueDiv[k] = ValueDiv[k]+1
        end
    end
end
answer = 1000
for k in 0..(Ai.length-1) do
    if ValueDiv[k] < answer
        answer = ValueDiv[k]
    end
end
puts(answer)