def turn_count(board)
  turn = 0
  board.each do |token|
    if token == ["X", "O"]
    turn += 1
  end
end