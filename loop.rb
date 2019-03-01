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

def fizzbuzz4(num)
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  else
    num
  end
end

def invoke_fizzbuzz4(arr)
  arr.map.with_index do |num, idx|
    fizzbuzz4(idx + 1)
  end
end