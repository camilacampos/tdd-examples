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

  it 'returns 4 as forth number' do
    result = described_class.new.until(4)

    expect(result[3]).to eq 4
  end

  it 'returns "buzz" as fifth number' do
    result = described_class.new.until(5)

    expect(result[4]).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for fifteenth number' do
    result = described_class.new.until(15)

    expect(result[14]).to eq 'fizzbuzz'
  end

  it 'returns "fizz" for multiples of 3' do
    result = described_class.new.until(15)

    expect(result[2]).to eq 'fizz'
    expect(result[5]).to eq 'fizz'
    expect(result[8]).to eq 'fizz'
    expect(result[11]).to eq 'fizz'
  end

  it 'returns "buzz" for multiples of 5' do
    result = described_class.new.until(25)

    expect(result[4]).to eq 'buzz'
    expect(result[9]).to eq 'buzz'
    expect(result[19]).to eq 'buzz'
    expect(result[24]).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for multiples of both 3 and 5' do
    result = described_class.new.until(60)

    expect(result[14]).to eq 'fizzbuzz'
    expect(result[29]).to eq 'fizzbuzz'
    expect(result[44]).to eq 'fizzbuzz'
    expect(result[59]).to eq 'fizzbuzz'
  end
end
