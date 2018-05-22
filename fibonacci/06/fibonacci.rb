class Fibonacci
  def until(last_index)
    return 1 if last_index < 3

    last_number = 0
    current_number = 1

    (last_index - 1).times do
      tmp = last_number
      last_number = current_number
      current_number = tmp + last_number
    end

    current_number
  end
end
