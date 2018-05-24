require_relative './calculator'

describe Calculator do
  context "when using '+' operation in calculation" do
    it 'returns the sum of the values passed' do
      instance = described_class.new

      result = instance.calculate(10, 23, operation: '+')

      expect(result).to eq 33
    end
  end
end
