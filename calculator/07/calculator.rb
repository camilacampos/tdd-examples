class CalculatorRefactored
  def calculate(x, y, operation:)
    case operation
    when '+'
      x + y
    when '-'
      x - y
    when '*'
      x * y
    when '/'
      x / y
    else
      0
    end

  rescue ZeroDivisionError
    0
  end
end
