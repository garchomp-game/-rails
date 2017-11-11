# 主な組み込みクラス

puts :ruby=
x= %w(alice\ Bob Carol)
puts x

hash_hoge={red:'ff0000',green:'00ff00',blue:'0000ff'}
puts hash_hoge[:red]
for i in 1..5 do
  puts i
end
puts (1..5).include?(5)
puts (1...5).include?(5)

vacation=Time.at(1343746800)..Time.at(1346425199)
puts vacation.begin
puts vacation.end

abc=('a'..'c')
abc.each do|c|
  puts c
end

# 正規表現
pattern = /[0-9]+/
puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'

name='alice'
puts /hello,#{name}/
%r(/user/bin)

pwd = Dir.pwd
puts %r(#{pwd}/.+)

puts %q{paren(and paren)}
puts %r{/usr/(bin|lib)/}
# ％記法
# かつカッコ
puts %q<content>
puts %q[content]

# 任意の記号
puts %q|content|
puts %q!content!
puts %q*content*
puts %q%content%

#　手続きオブジェクト
greeter=Proc.new do|name|
  puts "Hello, #{name}"
end
greeter.call 'Proc'
greeter.call 'Ruby'

format = Proc.new do|name|
  name=name.capitalize

  "Hello, #{name}"
end
puts format.call 'alice'

by_proc=proc{|name| puts "Hello, #{name}!"}
puts by_proc.call "hoge"
by_lambda=lambda{|name| puts "Hello, #{name}!"}
puts by_lambda.call "huga"
by_literal=->(name) {puts "Hello,#{name}"}
puts by_literal.call "hogera"
