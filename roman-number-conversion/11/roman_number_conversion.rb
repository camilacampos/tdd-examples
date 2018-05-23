class RomanNumberConversion
  def from_int(integer)
    return 'XX' + convert(integer-20) if integer > 20
    return 'X' + convert(integer-10) if integer > 10

    convert(integer)
  end

  def convert(integer)
    return 'I' * (10 - integer) + 'X' if integer > 8
    return 'V' + ('I' * (integer - 5)) if integer > 5
    return 'I' * (5 - integer) + 'V' if integer > 3

    'I' * integer
  end
end
