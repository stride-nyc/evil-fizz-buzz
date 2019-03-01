require 'output_adaptor'

describe "Output" do
  subject(:print) { Output::Print(input) }

  let(:input) { [1, "Wizz", "FizzWizz", 4, "BuzzWizz", "Fizz", "Wizz", 8, "Fizz", "Buzz", "Wizz", "Fizz", "Wizz",  14, "FizzBuzz"]
  }
  let(:good_output) { "1, Wizz, FizzWizz, 4, BuzzWizz, Fizz, Wizz, 8, Fizz, Buzz, Wizz, Fizz, Wizz, 14, FizzBuzz" }

  it "parses data for printing" do

    expect(print).to eq(good_output)
  end

end