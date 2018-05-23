require_relative 'roman_number_conversion'

RSpec.describe RomanNumberConversion do
  it 'translates 1 to I' do
    result = described_class.new.from_int(1)

    expect(result).to eq 'I'
  end
end
