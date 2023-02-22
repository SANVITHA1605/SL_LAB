class Circle
def cls

puts "enter radius"
n=gets.chomp.to_f
area=3..14*n*n
per=2*3.14*n
puts " area of a circle is #{area}"
puts "perimeter of a circle is #{per}"
end
end
obj=Circle.new
obj.cls
