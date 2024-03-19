# def string_compressor(string)
#   # Write your code here!
#   string_compress={}
#   i=0
#   while (i<string.length)
#     if string.index(string[i]) != nil
#       string_compress[string[i]] = string.index(string[i])
#     end
#     i=i+1
#   end
#   puts string_compress
# end
# string_compressor("aabcccccaaa")

# str="aabccccaaa"
# puts str.index("c")
# puts string[0]

# string.each do |i|
#   puts string[i]
# end

# puts string2[2]
# a="aaabcccddddeeee"
# a.each_line do | element, index |
# 	puts "#{element} is number #{index} in the array"
# end

def string_compressor(string)
  # Write your code here!
  str_array=Array.new
  count = 1
  i=0
  while(i<string.length)
    if (string[i] == string[i+1])
      count = count +1    
    else
      str_array<<string[i]
      str_array<< count
      count = 1
    end
    i=i+1
  end
  return str_array.length < string.length ? str_array.join : string
end

# input_string="aabcccccaaa"
# compresed_string=string_compressor(input_string)
# puts compresed_string.join

# string = "aadbdfd"
# i=0
# while (i<string.length)
#   puts string[i]
#   i=i+1
# end

