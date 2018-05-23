class FizzBuzz
  def until(max_number)
    Array.new(max_number) do |current_array_index|
      calculate_fizz_buzz(current_array_index+1)
    end
  end

  private

  def calculate_fizz_buzz(current_number)
    result = ''

    result = 'fizz' if current_number % 3 == 0
    result += 'buzz' if current_number % 5 == 0
    result = current_number if result.empty?

    result
  end
end
