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
