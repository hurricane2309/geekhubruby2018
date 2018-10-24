numbers = [2453455435,8978676786]
numbers2 = []
numbers.each do |num|
numbers2.push(num.to_s.split("").max)
	numbers2.push(num.to_s.split("").min)
end
a = numbers2[0] + numbers2[1] + numbers2[2] + numbers2[3]
print a

hash = {
	2453455435 => 5,
	8978676786 => 9
}
hash.each {|key,value| puts value}


numbers = [2453455435,8978676786]
numbers2 = []
numbers.each do |num|
	numbers2.push(num.to_s.split("").max(2))
	numbers2.push(num.to_s.split("").min(2))
end
numbers2.flatten!
number1 = numbers2[0].to_i + numbers2[1].to_i + numbers2[2].to_i + numbers2[3].to_i
number2 = numbers2[4].to_i + numbers2[5].to_i + numbers2[6].to_i + numbers2[7].to_i
puts number1
puts number2

