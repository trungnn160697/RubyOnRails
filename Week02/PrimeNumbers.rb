def check_prime(a)
  sqrt = Math.sqrt(a)
  (2..sqrt).each do |i|
    	if a % i == 0
        return false
      end
  end
  return true
end 
  
print "Nhap n: "
n = gets.to_i
(2...n).each do |number|
	if check_prime(number)
     print "#{number} "
  end
end