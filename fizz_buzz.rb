sample_num = 100

(0...sample_num).each do |n|
  prit n.to_s << ' : '
  puts 'Fizz' if n % 3 == 0
  puts 'Buzz' if n % 5 == 0
  puts 'FizzBuzz' if n % 3 == 0 && n % 5 == 0
end
