class FizzBuzz
  def until(last_index)
    Array.new(last_index) { |i| calculate_value(i+1) }
  end

  private

  def calculate_value(current_index)
    result = ''

    result = 'fizz' if current_index % 3 == 0
    result += 'buzz' if current_index % 5 == 0
    result = current_index if result.empty?

    result
  end
end
