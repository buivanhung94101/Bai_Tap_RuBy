def nguyento(n)
	return false if n<=1	
	j=0
	for i in 2..(n**0.5)
		if n%i==0 then j+=1 end
	end
	return true if j==0
end
puts "nhap vao 1 so bat ky"
 number = gets.to_i
 if nguyento(number)then  puts number.to_s + " la so nguyen to"
 else puts number.to_s + " khong phai so nguyen to" end
