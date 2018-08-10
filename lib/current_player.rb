def turn_count(board)
  turn = 0
  if board.each do |token|
    turn += 1
  end
end