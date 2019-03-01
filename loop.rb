def do_fizz_buzz
  sequence = *(1..100)
end

def do_fizz_buzz_2(numbers)
  numbers.map do |number|
    if number % 3 == 0
      "fizz"
    else
      number
    end
  end
end
