class FizzBuzz
  def until(last_index)
    Array.new(last_index) { |i| calculate_value(i+1) }
  end

  private

  def calculate_value(current_index)
    if current_index % 3 == 0 && current_index % 5 == 0
      'fizzbuzz'
    elsif current_index % 5 == 0
      'buzz'
    elsif current_index % 3 == 0
      'fizz'
    else
      current_index
    end
  end
end
