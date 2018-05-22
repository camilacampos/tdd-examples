require_relative 'fibonacci'

RSpec.describe Fibonacci do
  it 'returns 1 as first number' do
    result = described_class.new.recursive_fibonnaci(1)

    expect(result).to eq 1
  end

  it 'returns 1 as second number' do
    result = described_class.new.recursive_fibonnaci(2)

    expect(result).to eq 1
  end

  it 'returns 2 as third number' do
    result = described_class.new.recursive_fibonnaci(3)

    expect(result).to eq 2
  end

  it 'returns 3 as fourth number, as the sum of second and third numbers' do
    result = described_class.new.recursive_fibonnaci(4)

    expect(result).to eq 3
  end

  it 'returns 5 as the fifth number' do
    result = described_class.new.recursive_fibonnaci(5)

    expect(result).to eq 5
  end

  it 'returns 8 as the sixth number' do
    result = described_class.new.recursive_fibonnaci(6)

    expect(result).to eq 8
  end

  it 'returns 89 as the eleventh number' do
    result = described_class.new.recursive_fibonnaci(11)

    expect(result).to eq 89
  end
end
