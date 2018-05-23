require_relative 'fizz_buzz'

RSpec.describe FizzBuzz do
  it 'returns a list with last_index size' do
    result = described_class.new.until(4)

    expect(result.size).to eq 4
  end

  it 'returns 1 as first number' do
    result = described_class.new.until(1)

    expect(result[0]).to eq 1
  end

  it 'returns 2 as second number' do
    result = described_class.new.until(2)

    expect(result[1]).to eq 2
  end

  it 'returns "fizz" as third number' do
    result = described_class.new.until(3)

    expect(result[2]).to eq 'fizz'
  end
end
