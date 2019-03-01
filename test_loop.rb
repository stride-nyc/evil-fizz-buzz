require './loop.rb'

describe 'loop' do
  it 'outputs an array of integers 1 through 100 inclusively' do
    expected = *(1..100)
    expect(do_fizz_buzz).to eq(expected)
  end
end

describe 'replace with fizz' do
  it 'replaces every number divisible by 3 with "fizz"' do
    array = *(1..6)
    expect(replace_with_fizz(array)).to eq([1, 2, "fizz", 4, 5, "fizz"])
  end
end

describe 'replace with buzz' do
  it 'replaces every number divisible by 5 with "buzz"' do
    array = *(1..6)
    expect(replace_with_buzz(array)).to eq([1, 2, 3, 4, "buzz", 6])
  end
end

describe 'fizzbuzz4' do
  context 'when given a number divisible by 3 & 5' do
    it 'should return FizzBuzz' do
      expect(fizzbuzz4(15)).to eq('FizzBuzz')
      expect(fizzbuzz4(30)).to eq('FizzBuzz')
    end
  end

  context 'when given a number NOT divisible by 3 or 5' do
    it 'should return nil' do
      expect(fizzbuzz4(20)).to eq(20)
    end
  end
end

describe 'invoke_fizzbuzz4' do
  it 'should accept an array and replace all numbers divisible by 3 and 5' do
    arr = (1..30).to_a
    expect(invoke_fizzbuzz4(arr)).to eq(
      [1,2,3,4,5,6,7,8,9,10,11,12,13,14,'FizzBuzz',16,17,18,19,20,21,22,23,24,25,26,27,28,29, 'FizzBuzz']
    )
  end
end
