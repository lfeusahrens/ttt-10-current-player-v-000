def turn_count(board)
  turn = 0
  board.each do |token|
    if board == "X" or "O"
    turn += 1
  end
  end
  
end