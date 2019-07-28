
def turn_count(board)
  counter = 0
  for position in board
    if position == "O" || position == "X"
      counter += 1 
    else 
      counter += 0
    end
  end
  return counter
end

def current_player(turn_count)
  player = "X"
  turn_count.even? ? player = "O" : player = "X"
  return player
end