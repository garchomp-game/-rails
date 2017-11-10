foo='foo in toplevel'

def display_foo
  foo='foo_method'
  puts foo
end
puts foo
display_foo

puts

greeting ='hello, '
people =['Alice','Bob']

people.each do|person|
  puts greeting + person
end
# puts person  `<main>': undefined local variable or method `person' for main:Object (NameError)
puts
FOO_BAR='bar'
FOO_BAR='bars'
=begin
  警告は出るが実行できてしまう
  2-2.rb:21: warning: already initialized constant FOO_BAR
  2-2.rb:20: warning: previous definition of FOO_BAR was here
=end

puts FOO_BAR
puts


# def set_foo
#   FOO_BARS = 'bar'
# end
# error
# 2-2.rb:33: dynamic constant assignment
#   FOO_BARS = 'bar'
