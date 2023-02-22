class Sample
def fst
puts "enter your height"
ht=gets.chomp.to_i
puts "your height is #{ht}"
end
end
obj=Sample.new
obj.fst
