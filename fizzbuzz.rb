def fizzbuzz(x)
  if x % 3 == 0
    fizzbuzz(x) = "Fizz"
  elsif x % 5 == 0
    fizzbuzz(x) = "Buzz"
  elsif (x % 3 == 0) && (x % 5 == 0)
    fizzbuzz(x) = "FizzBuzz"
  else ((x % 3 == 0) || (x % 5 == 0)) == false
    fizzbuzz(x) = nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(2)
