#１〜５００００までで、３の倍数と３がつく数字の時に
#Chanmei!と出力するプログラム
(1..50000).each do |num|
    if num % 3 == 0 || num.to_s.include?("3")
        puts "Chanmei!"
    else
        puts num
    end

end
