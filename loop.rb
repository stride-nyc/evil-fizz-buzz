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

def fizzbuzz4(num)
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  else
    num
  end
end

def do_fizz_buzz_4(arr)
  arr.map.with_index do |num, idx|
    fizzbuzz4(idx + 1)
  end
end
