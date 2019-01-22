fruits = ["apple", "orange", "banana"]
big_fruits = fruits.map {|item| item.upcase}
p big_fruits

print "合言葉:"
word = gets.chomp
if ["apple", "orange", "banana"].include?(word)
  puts "OK"
end