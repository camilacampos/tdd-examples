require_relative 'fibonacci'

RSpec.describe Fibonacci do
  it 'returns 1 as first number' do
    result = described_class.new.until(1)

    expect(result).to eq 1
  end

  it 'returns 1 as second number' do
    result = described_class.new.until(2)

    expect(result).to eq 1
  end

  it 'returns 2 as third number' do
    result = described_class.new.until(3)

    expect(result).to eq 2
  end

  it 'returns 3 as fourth number, as the sum of second and third numbers' do
    result = described_class.new.until(4)

    expect(result).to eq 3
  end
end
