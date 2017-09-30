def fizzbuzz(x = 3)
  if (x % 3 == 0)
    "Fizz"
  elsif (x % 5 == 0) == true
    "Buzz"
  elsif ((x % 3 == 0) && (x % 5 == 0)) == true
    "FizzBuzz"
  else
    nil
  end
end
