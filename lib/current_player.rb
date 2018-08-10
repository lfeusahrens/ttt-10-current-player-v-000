def turn_count(board)
  turn = 0
  token = ["X", "O"]
  board.each do |token|
    if token == "X"
    turn += 1
  end
end