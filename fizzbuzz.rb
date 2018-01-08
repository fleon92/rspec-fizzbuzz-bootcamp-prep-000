def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
  elsif num % 3 && 5 == 0
    puts "Fizzbuzz"
  else
    return nil
end
end