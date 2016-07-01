def fizzbuzz(number)
  if number.is_a? Integer
    if number % 5 == 0 && number % 3 == 0
      "fizzbuzz"
    elsif number % 5 == 0
      "buzz"
    elsif number % 3 == 0
      "fizz"
    else
      number
    end
  else
    "That is not an integer!"
  end
end
