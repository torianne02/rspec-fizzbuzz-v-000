def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
  if int % 5 == 0
    puts "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  end
  else
    puts "nil"
  end
end
