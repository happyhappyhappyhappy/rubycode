# Problem https://atcoder.jp/contests/abc068/tasks/abc068_b
# Ruby 1st Try
DICT = Array.new(101,0)
for j in 1..101 do
    divideCounter = 0
    nowNumber = j
    while true
        oddFlag = false
        modNumber = nowNumber % 2
        if modNumber !=0
            oddFlag = true
        end
        if oddFlag
            break
        end
        nowNumber = nowNumber / 2
        divideCounter = divideCounter+1
    end
    DICT[j] = divideCounter
end
N = gets.chomp.to_i
answer = -1
min = -1
N.downto(1) { |j|
    if min < DICT[j]
        min = DICT[j]
        answer = j
    end
}
puts(answer)