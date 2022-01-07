def fizzbuzz(number)
    return "fizzbuzz" if (number % 5 == 0 && number % 3 == 0)
    if number % 5 == 0
      return "buzz"
    elsif number % 3 == 0
      return "fizz"
    else
      return number
    end
end