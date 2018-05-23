require_relative 'hypotenuse'

RSpec.describe Hypotenuse do
  it 'returns 5 for sides 3 and 4' do
    result = described_class.new.calculate(3, 4)

    expect(result).to eq 5
  end

  it 'returns 15 for sides 9 and 12' do
    result = described_class.new.calculate(9, 12)

    expect(result).to eq 15
  end
end
