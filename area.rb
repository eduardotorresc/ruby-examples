def triangle_area(b, h)
	area = (b * h) / 2
	return area
end

def rectangle_area(b, h)
	area = b * h
	return area
end

triangule1 = triangle_area(7, 4)
rectangle = rectangle_area(7, 4)

puts "Triangle area #{triangule1}."
puts "Rectangle area #{rectangle}."
