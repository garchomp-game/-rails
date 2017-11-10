# ruby基礎　メソッド定義式編
def hello(names)
  names.each do|name|
    puts "HELLO, #{name.upcase}"
  end
end

rubies=['MRI','jruby','rubinius']

hello(rubies)

# ファイル読み込み例
File.open 'README.md' do|file|
  puts file.read
end





# end
