
def turn_count(board)
  counter = 0
  for position in board
    if position == "O" || "X"
      counter += 1 
    else 
      counter += 0
    end
  end
  return counter
end