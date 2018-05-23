class FizzBuzz
  def until(last_index)
    Array.new(last_index) { |i| calculate_value(i+1) }
  end

  private

  def calculate_value(current_index)
    if current_index == 3
      'fizz'
    else
      current_index
    end
  end
end
