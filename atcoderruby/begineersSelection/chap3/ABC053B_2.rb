# Problem 
# Ruby 3rd Try
si = gets.chomp.split('')
apos = 0
zpos = si.size-1
0.upto(si.size-1){ |j|
    if si[j] == 'a'
        apos = j
        break
    end
}
(si.size-1).downto(0){ |j|
    if si[j] == 'z'
        zpos = j
        break
    end
}
answer = (zpos-apos)+1
puts(answer)