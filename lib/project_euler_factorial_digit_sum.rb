def factorial(n)
  total=(1..n).inject(:*)
 
end


def sum_of_digits(n)
sum=0
single_digits=[]
single_digits=(n.to_s).split('')
single_digits.each do |i|
sum+= i.to_i
end
return sum
end

def factorial_digit_sum(n)
sum_of_digits(factorial(n))

end
