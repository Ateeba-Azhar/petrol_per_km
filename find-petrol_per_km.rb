cc=0
car_name="city"
if car_name=="corolla"
cc=1800
elsif car_name="city"
cc=1500
elsif car_name="vitz"
cc=1000
end
arg_per_letter=cc/100
petrol_per_km=1.0/arg_per_letter.to_f
cp=0
for i in 1..60
cp += petrol_per_km
puts "petrol_per_km is #{cp}"
if cp >= 2
	break
end 
end
