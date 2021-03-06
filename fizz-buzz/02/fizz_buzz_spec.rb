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
end
