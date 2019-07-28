
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

def current_player(board)
  player = ""
  turns = turn_count(board)
  turns.even? ? player = "O" : player = "X"
  return player
end