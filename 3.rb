# a,b,c=true,true,false
# puts a or b && c
# puts (a or b) && c
# puts 1 .+(1)
# class MyObject
#   def ==(other)
#     self.class == other.class
#   end
# end
#
# puts MyObject.new == MyObject.new
# catch :triple_loop do
#   loop do
#     puts 'one'
#     loop do
#       puts 'two'
#       loop do
#         puts 'three'
#
#         throw :triple_loop
#       end
#     end
#   end
# end

# catch :ouler do
#   catch :middle do
#     catch :inner do
#       throw :middle
#       puts 'この行は実行されない'
#     end
#     puts 'この行も実行されない'
#   end
#   puts 'この行は実行される'
# end

# 戻り地を使う式として書く場合
# menber=find_menber_by_name(name)
#
# 戻り地を使わない宣言的な分として書く場合
# set_current menber
