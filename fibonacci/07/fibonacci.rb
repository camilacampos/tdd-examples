class Fibonacci
  def recursive_fibonnaci(last_index)
    if last_index < 2
      last_index
    else
      recursive_fibonnaci(last_index-1) + recursive_fibonnaci(last_index-2)
    end
  end
end
