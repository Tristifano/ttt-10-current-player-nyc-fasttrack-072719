
def turn_count(board)
  board.each do |position|
    count = 0
    if position == "X" || "O"
      count += 1