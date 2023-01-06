file_name = "input.txt"



file = File.open(file_name,'w+')
puts "Add Item press 1"
item = gets.to_i



puts "Please Enter Item name, Quantity and Price (ex. 1 book at 23.00)"

while item == 1
      item_str = gets.chomp.to_s
      file.puts item_str 
      print "Add One more Item press 1"
      item = gets.to_i
end

