class Calculator
  def calculate(x, y, operation:)
    if operation.eql?('+')
      return x + y
    elsif operation.eql?('-')
      return x - y
    elsif operation.eql?('*')
      return x * y
    elsif operation.eql?('/')
      return x / y
    end
  end
end
