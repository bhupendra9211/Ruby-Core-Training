# def is_palindrome?(string)
#   # Write your code here!
#   empty_string=Array.new
#   string_array=[]
#   string_downcase=string.downcase
#   x=0
#   while (x<string_downcase.length)
#     string_array.push(string_downcase[x])
#     x +=1
#   end

#   i=string_downcase.length-1
#   while (i>=0)
#     empty_string.push(string_array[i])
#     i -=1
#   end
#   if string_array == empty_string
#     return true
#   else
#     return false
#   end
# end

#  def is_palindrome?(string)
#   # Write your code here!
#   if string.downcase == string.downcase.reverse
#     return true
#   else
#     return false 
#   end
# end

def is_palindrome?(string)
  # Write your code here!
  string.downcase == string.downcase.reverse ? true : false 
end
  

# is_palindrome?("Banana")
# is_palindrome?("rAceCar")

# a="Bhupendra"
# # b="bhuPendra"
# x=a.downcase
# length=x.length
# b=Array.new
# b.push(x[0])
# b.push(x[1])
# puts b  
# # y=b.downcase
  # i=0
  # while (i<10)
  #   puts i 
  #   # b.push(x[i])
  #   i = i+1
  # end

# puts b 


# if x==y
#   puts "same"
# else
#   puts "different"
# end

# puts a.downcase
# puts a.length