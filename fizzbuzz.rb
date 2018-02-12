def fizzbuzz(x)
  if x % 15 == 0
    puts "FizzBuzz"
  end
  elsif x % 3 == 0
    puts "Fizz"
  end
  elsif x % 5 == 0
    puts "Buzz"
  end
  else
    puts nil
end
