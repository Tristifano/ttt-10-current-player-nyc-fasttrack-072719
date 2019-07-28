
def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || "O"
      counter += 1
  end
  return counter
end