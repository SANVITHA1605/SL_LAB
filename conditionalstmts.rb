class Loops
def first
puts "enter num"
numb=gets.chomp.to_i
if numb>5
puts "wrong input"
elsif numb==5
puts "average"
else
puts "correct input"
end
end
end
obj = Loops.new
obj.first
