def square_each_digit num
  # Write your code here
  num_array=num.to_s.split('').map{|i| i.to_i}
  sq=[]

  num_array.each do |i|
    sq.push(i*i)
  end
  
  sqr=sq.join 
end

describe "#square_each_digit" do
  context "it is a number" do
    it "returns square of each digit" do
      expect(square_each_digit(3211)).to eq(9411)
      expect(square_each_digit(654326)).to eq(3625169436)
      expect(square_each_digit(1111)).to eq(1111)
    end
  end

  context "it is not a number" do
    it "returns NaN" do
      expect(square_each_digit("hello")).to eq("NaN")
      expect(square_each_digit("12hello")).to eq("NaN")
    end
  end
end
# n=12322
# s = n.to_s.split('').map {|i| i.to_i}
# sq=[]
# # x=s.to_i 
# # puts s[0].class 
# # puts s 
# s.each do |i|
#   sq.push(i*i)
# end
# sqr=sq.join
# puts sqr 

# puts s 
# puts s.class 
# # a=[]
# i=0
# while i<n.length
#   a.push(n[i])
# end
# puts a 

# a=n
# puts a.class 
# a.each do |i|
#   puts i*i
# end
