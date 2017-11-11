# 1/0
# puts 'この行は実行されない'

begin
  1/0
rescue ZeroDivisionError
  puts 'ゼロ除算でエラーになりました。'
end
