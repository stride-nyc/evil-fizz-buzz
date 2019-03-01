class EvilFizzBuzz

  def self.buzz
    step_3(step_2(generate_numbers))
  end

  def self.step_3(array)
    array.map do |number|
        if number % 5 == 0
            'Buzz'
        else
          number
        end
    end
  end

  def self.generate_numbers
    (1..100).to_a
  end

  def self.step_2(array)
    array.map do |number|
        if number % 3 == 0
            'Fizz'
        else
          number
        end
    end
  end
end
