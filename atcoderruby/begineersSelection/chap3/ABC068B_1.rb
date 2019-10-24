# Problem https://atcoder.jp/contests/abc068/tasks/abc068_b
# Ruby 1st Try
N = gets.chomp.to_i
answer = 0
N.times do |j|
        objectNumber = j+1
        divCounter = 0
    while true
        modNum = objectNumberProcess % 2
        if modNum == 0
            divCounter = divCounter + 1
            objectNumber = objectNumber / 2
        else
            break
        end
    end
end