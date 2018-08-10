def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X"
    turn += 1
  end
end