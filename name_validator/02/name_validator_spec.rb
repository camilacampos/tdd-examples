require_relative './name_validator'

describe NameValidator do
  context 'when asking if name is valid' do
    it 'returns true when it is a String' do
      instance = described_class.new

      result = instance.valid?("Julie Marie")

      expect(result).to eq true
    end

    it 'returns false when it is not a String' do
      instance = described_class.new

      expect(instance.valid?(1)).to eq false
      expect(instance.valid?(1.4)).to eq false
      expect(instance.valid?(Array.new)).to eq false
      expect(instance.valid?(true)).to eq false
    end
  end
end
