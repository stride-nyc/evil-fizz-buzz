require 'rspec'
require_relative 'evil_fizz_buzz'

RSpec.describe 'evil fizz buzz' do
  describe 'output' do
    it 'outputs 100 things' do
      expect(EvilFizzBuzz.buzz.length).to eq(100)
    end

    it 'first entry is 1' do
      expect(EvilFizzBuzz.buzz.first).to eq(1)
    end

  end
end