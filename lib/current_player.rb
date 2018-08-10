def turn_count(board)
  turn = 0
  board.each do |token|
    turn += 1
  end
end