def prime?(int)

 return false if int < 2 
 (2..int/2).none? do |number| int % |number| == 0 end 
end
 
 
def prime?(n)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end
 
 
 

# def prime?(int)
 
#  if int < 0
 #   false
     
#   else int == [2, 3, 7, 9, 11, 13, 17, 19]
 #    true
    
# end
  
#  x = 2
#  until x == 50
#    (int % x == 0)
 #     x += 1
#    break if true
 #       false
  
  # end 
# end

# prime number = true 
# composite number = false


