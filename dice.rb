#coding: utf-8

dice = rand(6) + 1

puts 'Kость вращается!'
100.times do
  print "\r #{rand(6) + 1}"
  sleep 0.05
end

puts "\n Выпало #{dice}"
