require_relative './name_validator'

describe NameValidator do
  context 'when asking if name is valid' do
    it 'returns true when it is a String' do
      instance = described_class.new

      result = instance.valid?("Julie Marie")

      expect(result).to eq true
    end
  end
end
