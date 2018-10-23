names = ["Dr.Gregory House","Larry Nance Jr.","Mr.Anthony Hopkins","Mrs.Nicole Kidman"]
names.each do |name| 
	name.slice! "Dr."
    name.slice! "Jr."
    name.slice! "Mr."
    name.slice! "Mrs."
    end
puts names

hash1 = {
	"Gregory" => "House",
	"Larry" => "Nance",
	"Anthony" => "Hopkins",
	"Nicole" => "Kidman"
}
names.each{|key,value| puts key + " " + value}

hash2 = {
	"Gregory" => "House",
	"Larry" => "Nance",
	"Anthony" => "Hopkins",
	"Nicole" => "Kidman"
}
hash2.each{|key,value| puts key[0] + " " + value[1]}

names2 = [["Gregory","House"],["Larry","Nance"],["Anthony","Hopkins"],["Nicole","Kidman"]]
new_names2 = []
names2.each do|name|
name.each do |first_name|
new_names2.push(first_name[0])
end
end
new_names2.sort!
new_names2 = new_names2.uniq
print new_names2

names3 = [["Gregory","House"],["Larry","Nance"],["Anthony","Hopkins"],["Nicole","Kidman"]]
names3.each do |name|
	name.reverse!
	end
print names3

