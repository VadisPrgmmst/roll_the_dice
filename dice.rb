#coding: utf-8

def show_rolling_die
  100.times do
    print "\r#{rand(6) + 1}"
    sleep 0.01
  end
end


puts 'Сколько раз бросать кость'
number = STDIN.gets.chomp.to_i

sum = 0
number.times do
  puts 'Kость вращается!'
  show_rolling_die
  time_value = nil
  puts "\nВыпало #{time_value = rand(6) + 1}"
  sum += time_value
end

puts "\nСумма все выпавших костей #{sum}"