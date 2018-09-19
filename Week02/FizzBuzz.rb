arr = Array.new
print "Nhap so luong phan tu: "
n = gets.to_i
(1..n).each do |index|
  print "Nhap phan tu thu #{index} trong mang: "
  x = gets.to_i
  arr.push x
end
arr.each do |value|
  if value % 6 == 0
    puts "#{value} FizzBuzz"
  elsif value % 2 == 0
    puts "#{value} Fizz"
  elsif value % 3 == 0
    puts "#{value} Buzz"
  end
end
