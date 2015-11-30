def tong_cac_uoc(n)
	tong=0	
	for i in 1..(n/2)
		if n%i==0 then tong+=i end
	end
	return tong
end
puts "Cac cap so hoan hao tu 0 den 10000 la"
for so in 1..10000
	tong = tong_cac_uoc(so)
	if tong >tong_cac_uoc(tong) 
		if tong_cac_uoc(tong)==so
		 	puts "("+so.to_s+","+tong_cac_uoc(so).to_s+")"
		 end 
	end
end