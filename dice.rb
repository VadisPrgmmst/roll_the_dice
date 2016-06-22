#coding: utf-8

def show_rolling_die
  100.times do
    print "\r#{rand(6) + 1}"
    sleep 0.01
  end
end

puts 'Сколько раз вращать кость?'
number = STDIN.gets.chomp.to_i

sum = 0

number.times {
  puts 'Kость вращается!'
  show_rolling_die
  time_value = nil
  puts "\nВыпало #{rand(6) + 1}"
}