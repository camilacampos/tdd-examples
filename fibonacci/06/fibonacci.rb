class Fibonacci
  def until(last_index)
    current_number = 0
    last_number = 1

    last_index.times do
      tmp = current_number
      current_number = last_number
      last_number = tmp + current_number
    end

    current_number
  end
end
