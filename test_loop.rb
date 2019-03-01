require './loop.rb'

describe 'loop' do
  it 'outputs an array of integers 1 through 100 inclusively' do
    expected = *(1..100)
    expect(do_fizz_buzz).to eq(expected)
  end
end
