class FizzBuzzer
  def fizzbuzzer(number)
    if number % 3 == 0
      return "Fizz!"
    elsif number % 5 == 0
      return "Buzz!!"
    else
      return number
    end
  end
end
