require 'rspec'
require_relative '../prime_numbers'

describe 'wizzify_array' do
  describe 'when x contains a prime' do
    it 'replaced with Wizz' do
      expect(wizzify_array([2])).to eql(['Wizz'])
    end
  end
end

describe 'wizzify_element' do
  describe 'when x is prime' do
    it 'replaced with Wizz' do
      expect(wizzify_element(2)).to eql('Wizz')
    end
  end

  describe 'when x is Fizz' do
    it 'concatenated with Wizz' do
      expect(wizzify_element('Fizz')).to eql('FizzWizz')
    end
  end

  describe 'when x is Buzz' do
    it 'concatenated with Wizz' do
      expect(wizzify_element('Buzz')).to eql('BuzzWizz')
    end
  end

  describe 'when x is FizzBuzz' do
    it 'concatenated with Wizz' do
      expect(wizzify_element('FizzBuzz')).to eql('FizzBuzzWizz')
    end
  end
end
