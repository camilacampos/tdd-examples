class NameValidator
  def valid?(name)
    return false unless name.is_a?(String)

    true
  end
end
