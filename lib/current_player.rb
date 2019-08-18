board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
    counter += 1
    else
    end
  end
  return counter
end

def current_player(array)
  turns_counted = turn_count(array)
    if
      turns_counted.even? == true
    return "X"
  else
    return "O"
  end
end
<<<<<<< HEAD
=======

#puts current_player(turns_counted)
#puts turn_count(board)
#puts turns_counted
>>>>>>> 0062d3b81af51020d0f419b0123fa49ffa709832
