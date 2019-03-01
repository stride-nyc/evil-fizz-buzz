require_relative '../loop.rb'

describe 'output' do
  context 'when given a non-empty array' do
    it 'outputs the elements of the array as a comma delimited string' do
      data = ['1', '2', '3']

      result = format_output(data)

      expect(result).to eq('1, 2, 3')
    end
  end
  context "when given an empty array" do
    it 'outputs an empty string' do
      data = []

      result = format_output(data)

      expect(result).to eq('')
    end
  end
end
