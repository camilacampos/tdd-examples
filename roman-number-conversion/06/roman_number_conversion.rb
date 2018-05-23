class RomanNumberConversion
  def from_int(integer)
    return 'I' * (10 - integer) + 'X' if integer > 8
    return 'V' + ('I' * (integer - 5)) if integer > 5
    return 'I' * (5 - integer) + 'V' if integer > 3

    'I' * integer
  end
end
