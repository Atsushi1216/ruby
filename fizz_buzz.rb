def fizz_buzz(number)
  # 15の倍数は、number % 15 == 0を条件分岐の先頭に持ってくる必要有り。
  # 3,5の割り切れる数字を先に書いてしまうと、そちらが先にtrueで評価され、期待どおりの挙動をしない。
  if number % 15 == 0
    "FizzBuzz!!"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_i
  end
end

puts "数字を入力してください。"
input = gets.to_i

puts "結果は..."
# 定義した内容を表示させる表記
# inputでさらに数字と定義
puts fizz_buzz(input)

# 要件
# FizzBuzzプログラムでは、以下の挙動をするfizz_buzzメソッドを定義してください。

# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す