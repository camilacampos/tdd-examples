class Calculator
  def calculate(x, y, operation:)
    if operation.eql?('+')
      return x + y
    else
      return x - y
    end
  end
end
