puts "計算を始めます。"
puts "何回計算を行いますか？"

#inputを定義
input = gets.to_i
#i=1を初期の値
i = 1
while i <= input do

##{i}で変数の文字を表示
  puts "#{i}回目の計算"
  puts "2つの値を入力してください。"

  a = gets.to_i
  b = gets.to_i

  puts = "a=#{a}"
  puts = "b=#{b}"

  puts "計算結果を表示します。"
  puts " a + b = #{a+b}"
  puts " a - b = #{a-b}"
  puts " a * b = #{a*b}"
  puts " a / b = #{a/b}"

  i +=1

end
puts "計算を終了します。"
