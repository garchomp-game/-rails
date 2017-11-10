class MyClass
  def hello
    puts 'Hello, My object!'
  end
end

my_object=MyClass.new
my_object.hello

# class Ruler
#   def length=(val)
#     @length=val
#   end
#   def length
#     @length
#   end
# end

# 上と下は同じ
# class Ruler
#   attr_accessor:length
# end

# class Ruler
#   attr_accessor:length
#   def initialize(length)
#     @length=length
#   end
# end

# ruler=Ruler.new(30)
# puts ruler.length

class Ruler
  attr_accessor:length

  def self.pair
    # [Ruler.new, Ruler.new]
    puts "hogehoge"
  end
end
puts Ruler.pair

# クラス変数
class MyClass_2
  @@cvar='Hello, My class variable!'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_in_class_method
    puts @@cvar
  end
end

my_object=MyClass_2.new

my_object.cvar_in_method
MyClass_2.cvar_in_class_method

# 継承
# スーパークラス
class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

# Parentを継承したChild
class Child < Parent
  def hello
    super

    puts 'Hello, Child class!'
  end
  def hi
    puts 'Hello, Child class!'
  end
end

child=Child.new
child.hello
# child.hi

class Whatevar
end

puts Whatevar.superclass
