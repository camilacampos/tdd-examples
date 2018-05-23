class RomanNumberConversion
  def from_int(integer)
    return 'I' * (5 - integer) + 'V' if integer > 3

    'I' * integer
  end
end
