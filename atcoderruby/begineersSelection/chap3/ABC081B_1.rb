# Problem https://atcoder.jp/contests/abc081/tasks/abc081_b
# Reference https://www.javadrive.jp/ruby/array/index3.html
# Reference https://atcoder.jp/contests/abc081/submissions/8063993
# Ruby 1st Try
N = gets.to_i 
A = gets.chomp.split(' ').map(&:to_i)
# p A
# p A.size
oddFlag = false
answer = 0
while true
   for j in 0..(N-1) do
     data = A[j]
     mod = data % 2
    if (mod != 0) 
        oddFlag = true
    end
   end
   if(oddFlag) 
        break
   else
    answer=answer+1
   end
   for j in 0..(N-1) do
       A[j] = A[j] / 2
   end
end
puts(answer)