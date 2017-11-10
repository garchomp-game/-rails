if true
  puts 'Ping'
end

str='Ping'

if false
  puts str
else
  puts 'Pong'
end

puts
puts

n = gets.chomp.to_i
if n.zero?
  puts '0でした'
elsif n.even?
  puts '偶数でした'
elsif n.odd?
  puts '奇数でした'
else
  puts 'わかりません'
end
