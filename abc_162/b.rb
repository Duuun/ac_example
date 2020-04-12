num = gets.to_i
array = []
(1..num).each do |n|
  if n % 3 == 0 && n % 5 == 0
    array << "FizzBuzz"
  elsif n % 5 == 0
    array << "Buzz"
  elsif n % 3 == 0
    array << "Fizz"
  else
    array << n
  end
end
p array.select {|a| a.to_i.positive?}.sum



