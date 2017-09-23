#実行するとランダムでグーチョキパーのいずれかを出力します。

def janken
  num = rand(1..3)
  
  case num
  when 1
    puts "グー"
  when 2
    puts "チョキ"
  when 3
    puts "チョキ"
  end
  
end
