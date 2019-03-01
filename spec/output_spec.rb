require_relative '../output.rb'

describe 'output' do
  context 'when given a non-empty array' do
    it 'outputs the elements of the array as a comma delimited string' do
      data = ['1', '2', '3']

      result = format_output(data)

      expect(result).to eq('1, 2, 3')
    end
  end
end
