# Problem https://atcoder.jp/contests/abc088/tasks/abc088_a
yes = "Yes"
no = "No"
N = gets.chomp('\n').to_i
A = gets.chomp('\n').to_i
# puts(N)
# puts(A)
oneYenPay = N % 500
if oneYenPay <= A
    puts(yes)    
else
    puts(no)
end