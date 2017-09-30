def fizzbuzz(x)
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif (x % 3 == 0) && (x % 5 == 0)
    "FizzBuzz"
  else
    false
end

fizzbuzz(3)
