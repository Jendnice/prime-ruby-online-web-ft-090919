def prime?(int)

 return false if int < 2 
 (2..int/2).none? do |number| int % number == 0 end 
end
 
 
# def prime?(n)
#  return false if n < 2

#  (2..n/2).none?{|i| n % i == 0}
# end
 
 

