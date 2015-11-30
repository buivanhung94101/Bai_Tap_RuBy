def perfect(i)
	return false if i<6
	tong=0	
	for n in 1..(i/2)
		if i%n==0 then tong+=n end
	end
	return true if i==tong else return false
end
puts "Cac so hoan hao tu 0 den 10000"
for so in 1..10000
	if perfect(so) then puts so end
end
