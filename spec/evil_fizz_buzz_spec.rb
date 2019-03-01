require 'rspec'
require_relative '../evil_fizz_buzz'

RSpec.describe 'evil fizz buzz' do
  describe '.buzz' do
    it 'outputs 100 things' do
      expect(EvilFizzBuzz.buzz.length).to eq(100)
    end

    it 'first entry is 1' do
      expect(EvilFizzBuzz.buzz.first).to eq(1)
    end

    it 'returns Fizz for the ninth entry' do
      expect(EvilFizzBuzz.buzz[8]).to eq('Fizz')
    end

    it 'returns Buzz for the 10th entry' do
      expect(EvilFizzBuzz.buzz[9]).to eq('Buzz')
    end
  end
end
