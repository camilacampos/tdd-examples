require_relative 'roman_number_conversion'

RSpec.describe RomanNumberConversion do
  it 'translates 1 to I' do
    result = described_class.new.from_int(1)

    expect(result).to eq 'I'
  end

  it 'translates 2 to II' do
    result = described_class.new.from_int(2)

    expect(result).to eq 'II'
  end

  it 'translates 3 to III' do
    result = described_class.new.from_int(3)

    expect(result).to eq 'III'
  end

  it 'translates 4 to IV' do
    result = described_class.new.from_int(4)

    expect(result).to eq 'IV'
  end

  it 'translates 5 to V' do
    result = described_class.new.from_int(5)

    expect(result).to eq 'V'
  end

  it 'translates 6 to VI' do
    result = described_class.new.from_int(6)

    expect(result).to eq 'VI'
  end

  it 'translates 7 to VII' do
    result = described_class.new.from_int(7)

    expect(result).to eq 'VII'
  end

  it 'translates 8 to VIII' do
    result = described_class.new.from_int(8)

    expect(result).to eq 'VIII'
  end

  it 'translates 9 to IX' do
    result = described_class.new.from_int(9)

    expect(result).to eq 'IX'
  end

  it 'translates 10 to X' do
    result = described_class.new.from_int(10)

    expect(result).to eq 'X'
  end

  it 'translates 11 to XI' do
    result = described_class.new.from_int(11)

    expect(result).to eq 'XI'
  end

  it 'translates 12 to XII' do
    result = described_class.new.from_int(12)

    expect(result).to eq 'XII'
  end

  it 'translates 13 to XIII' do
    result = described_class.new.from_int(13)

    expect(result).to eq 'XIII'
  end
end
