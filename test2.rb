def divisor(num,range)
  num_div = (1..num).select{ |count| num % count == 0 }
  range_div = (1..range).select{ |count| num % count == 0 }
  puts "約数の数は#{num_div.length}です"
  puts "約数の総和は#{num_div.sum}です"
  puts "#{range}以下の約数の和は#{range_div.sum}です"
end


puts "約数の総和を出したい整数を入力してください"
num = gets.to_i
puts "和を出したい約数の範囲を指定してください"
range = gets.to_i
divisor(num,range)