#プルリクエスト用サンプルコード

def calc(x, y, operator)
  
  #足し算
  if operator == "+"
    puts x + y
    
  #引き算
  elsif operator == "-"
    puts x - y
    
  #掛け算
  elsif operator == "*"

    
  #割り算
  elsif operator == "/"
    if y == 0
      puts "ゼロ除算エラーです"
    else
      puts x / y
    end
    
  else
    puts "不正な演算子です"
  end
  
end
