def fizzbuzz(x)
  if x % 3 == 0
    x = "Fizz"
  elsif x % 5 == 0
    x = "Buzz"
  else (x % 3 == 0) && (x % 5 == 0)
      x = "FizzBuzz"
  end
end

fizzbuzz(15)
