def fizzbuzz(x)
  if x == ((x % 3 == 0) && (x % 5 == 0))
    x = "FizzBuzz" 
  elsif x % 3 == 0
    x = "Fizz"
  elsif x % 5 == 0
    x = "Buzz"
  else (x % 3 == 0) || (x % 5 == 0) == false
    x = nil
  end
end



fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
