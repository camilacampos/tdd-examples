class RomanNumberConversion
  def from_int(integer)
    return 'ERROR' if integer < 1 || integer > 3999
    chars_list = integer.to_s.chars
    case chars_list.size
    when 1
      u = convert_unit(chars_list[0])
      roman_number_converted = u
    when 2
      d = convert_dozen(chars_list[0])
      u = convert_unit(chars_list[1])
      roman_number_converted = "#{d}#{u}"
    when 3
      c = convert_hundred(chars_list[0])
      d = convert_dozen(chars_list[1])
      u = convert_unit(chars_list[2])
      roman_number_converted = "#{c}#{d}#{u}"
    when 4
      m = convert_thousand(chars_list[0])
      c = convert_hundred(chars_list[1])
      d = convert_dozen(chars_list[2])
      u = convert_unit(chars_list[3])
      roman_number_converted = "#{m}#{c}#{d}#{u}"
    end

    roman_number = roman_number_converted

  end

  private

  def convert_unit(char_number)
    u = {
      '0' => '',
      '1' => 'I',
      '2' => 'II',
      '3' => 'III',
      '4' => 'IV',
      '5' => 'V',
      '6' => 'VI',
      '7' => 'VII',
      '8' => 'VIII',
      '9' => 'IX'
    }
    u[char_number]

  end

  def convert_dozen(char_number)
    d = {
      '0' => '',
      '1' => 'X',
      '2' => 'XX',
      '3' => 'XXX',
      '4' => 'XL',
      '5' => 'L',
      '6' => 'LX',
      '7' => 'LXX',
      '8' => 'LXXX',
      '9' => 'XC'
    }
    d[char_number]

  end

  def convert_hundred(char_number)
    h = {
      '0' => '',
      '1' => 'C',
      '2' => 'CC',
      '3' => 'CCC',
      '4' => 'CD',
      '5' => 'D',
      '6' => 'DC',
      '7' => 'DCC',
      '8' => 'DCCC',
      '9' => 'CM'
    }
    h[char_number]

  end

  def convert_thousand(char_number)
    m = {
      '1' => 'M',
      '2' => 'MM',
      '3' => 'MMM'
    }
    m[char_number]

  end
end
