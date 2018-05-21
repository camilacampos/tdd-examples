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
end
