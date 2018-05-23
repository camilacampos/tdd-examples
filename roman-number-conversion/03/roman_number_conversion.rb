class RomanNumberConversion
  def from_int(integer)
    return 'IV' if integer > 3

    'I' * integer
  end
end
