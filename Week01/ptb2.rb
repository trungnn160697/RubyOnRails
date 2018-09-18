a = 1.0
b = 2.0
c = -3.0
if a == 0
	puts "Day khong phai phuong trinh bac 2"
else 
	delta = b*b-4*a*c
	if delta == 0
		x = -b/(2*a)
		puts "phuong trinh co nghiem x1 = x2 =:#{x}"
	elsif delta < 0
		puts "phuong trinh vo nghiem"
	else
		sqrt_delta = Math.sqrt(delta)
		x1 = (-b+sqrt_delta)/(2*a)
		x2 = (-b-sqrt_delta)/(2*a)
		puts "phuong trinh co 2 nghiem la x1 = #{x1} va x2 = #{x2}"
	end
end
		

			