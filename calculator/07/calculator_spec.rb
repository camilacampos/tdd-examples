require_relative './calculator'

describe CalculatorRefactored do
  context "when using '+' operation in calculation" do
    it 'returns the sum of the values passed' do
      instance = described_class.new

      result = instance.calculate(10, 23, operation: '+')

      expect(result).to eq 33
    end
  end

  context "when using '-' operation in calculation" do
    it 'returns the difference between first and second value' do
      instance = described_class.new

      result = instance.calculate(10, 3, operation: '-')

      expect(result).to eq 7
    end
  end

  context "when using '*' operation in calculation" do
    it 'returns the multiplication between the values passed' do
      instance = described_class.new

      result = instance.calculate(3, 10, operation: '*')

      expect(result).to eq 30
    end
  end

  context "when using '/' operation in calculation" do
    it 'returns the division between the first and second values' do
      instance = described_class.new

      result = instance.calculate(30, 10, operation: '/')

      expect(result).to eq 3
    end

    it 'returns 0 when trying to divide some number with zero' do
      instance = described_class.new

      result = instance.calculate(3, 0, operation: '/')

      expect(result).to eq 0
    end
  end

  context 'when using invalid operation' do
    it 'returns 0' do
      instance = described_class.new

      result = instance.calculate(30, 10, operation: 'something-invalid')

      expect(result).to eq 0
    end
  end
end
