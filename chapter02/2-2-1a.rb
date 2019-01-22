print "数を入力してください:"
num = gets.to_i
b = (0 <= num && num < 10)
puts b

print "整数を入力してください:"
num = gets.to_i
if num % 2 == 0
  puts "偶数です。"
end

print "価格を入力してください:"
num = gets.to_i
if num >= 1500
  puts "送料無料です。"
elsif 0 < num && num < 1500
  puts "送料300円です。"
else
  puts "入力が間違っています。"
end

