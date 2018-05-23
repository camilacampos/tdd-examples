require_relative 'fizz_buzz'

RSpec.describe FizzBuzz do
  it 'returns a list with last_index size' do
    result = described_class.new.until(4)

    expect(result.size).to eq 4
  end
end
