# 様々な代入式
# 多重代入
a,b=1,2
puts a
puts b

c,*d=[1,2,3]
p c
p d
puts
e,f,g=[1,2]
puts "#{e} #{f} #{g}"

e='e'
f='f'
e,f=f,e
puts e
puts f
