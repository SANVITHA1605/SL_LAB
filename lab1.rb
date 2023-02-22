class String
def str
name =  "sannu"
puts "enter num"
numb=gets.chomp.to_i
while(numb!=0)
puts " #{name}"
numb = numb-1
end
end
end
obj=String.new
obj.str
