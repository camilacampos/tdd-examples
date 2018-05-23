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

  it 'translates 14 to XIV' do
    result = described_class.new.from_int(14)

    expect(result).to eq 'XIV'
  end

  it 'translates 15 to XV' do
    result = described_class.new.from_int(15)

    expect(result).to eq 'XV'
  end

  it 'translates 16 to XVI' do
    result = described_class.new.from_int(16)

    expect(result).to eq 'XVI'
  end

  it 'translates 17 to XVII' do
    result = described_class.new.from_int(17)

    expect(result).to eq 'XVII'
  end

  it 'translates 18 to XVIII' do
    result = described_class.new.from_int(18)

    expect(result).to eq 'XVIII'
  end

  it 'translates 19 to XIX' do
    result = described_class.new.from_int(19)

    expect(result).to eq 'XIX'
  end

  it 'translates 20 to XX' do
    result = described_class.new.from_int(20)

    expect(result).to eq 'XX'
  end

  it 'translates 22 to XXII' do
    result = described_class.new.from_int(22)

    expect(result).to eq 'XXII'
  end

  it 'translates 24 to XXIV' do
    result = described_class.new.from_int(24)

    expect(result).to eq 'XXIV'
  end

  it 'translates 27 to XXVII' do
    result = described_class.new.from_int(27)

    expect(result).to eq 'XXVII'
  end

  it 'translates 29 to XXIX' do
    result = described_class.new.from_int(29)

    expect(result).to eq 'XXIX'
  end

  it 'translates 30 to XXX' do
    result = described_class.new.from_int(30)

    expect(result).to eq 'XXX'
  end

  it 'translates 31 to XXXI' do
    result = described_class.new.from_int(31)

    expect(result).to eq 'XXXI'
  end

  it 'translates 34 to XXXIV' do
    result = described_class.new.from_int(34)

    expect(result).to eq 'XXXIV'
  end

  it 'translates 39 to XXXIX' do
    result = described_class.new.from_int(39)

    expect(result).to eq 'XXXIX'
  end
end
