# 条件分岐の確認
total_price = 20
#priceを変更することで条件分岐によって表示する内容を変更させる。
if total_price > 100
  puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
 puts "みかんを購入することができません。"
end