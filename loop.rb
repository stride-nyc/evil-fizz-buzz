def do_fizz_buzz
  sequence = *(1..100)
end

def replace_with_fizz(numbers)
  numbers.map do |number|
    if number % 3 == 0
      "fizz"
    else
      number
    end
  end
end

def replace_with_buzz(numbers)
  numbers.map do |number|
    if number % 5 == 0
      "buzz"
    else
      number
    end
  end
end

def format_output(data)
  data.join(', ')
end
