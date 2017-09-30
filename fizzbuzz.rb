def fizzbuzz(x)
  if (x % 3 == 0) == true
    "Fizz"
  elsif (x % 5 == 0) == true
    "Buzz"
  elsif ((x % 3 == 0) && (x % 5 == 0)) == true
    "FizzBuzz"
  else
    x == false
  end
end

fizzbuzz(3)
