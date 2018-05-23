class RomanNumberConversion
  def from_int(integer)
    return 'V' + ('I' * (integer - 5)) if integer > 5
    return 'I' * (5 - integer) + 'V' if integer > 3

    'I' * integer
  end
end
