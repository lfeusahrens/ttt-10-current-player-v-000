def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" or "O"
    turn += 1
  end
  end
  
end