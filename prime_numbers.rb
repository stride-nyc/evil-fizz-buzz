#!/usr/bin/env ruby

require 'prime'
#
# prime_numbers.rb
# Copyright (C) 2019 indiamos <indiamos@terryoptiplex.electricartists.root>
#
# Distributed under terms of the MIT license.
#
def wizzify_array(array)
  array.map do |element|
    wizzify_element(element)
  end
end

def wizzify_element(element)
  return element.concat('Wizz') if['Fizz', 'Buzz', 'FizzBuzz'].include?(element)
  return 'Wizz' if Prime.prime? element
  element
end
