def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
  elseif int % 5 == 0
    puts "Buzz"
  end
  elseif int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  end
  else
    puts "nil"
  end
end
