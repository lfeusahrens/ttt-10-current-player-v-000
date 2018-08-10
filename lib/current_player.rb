def turn_count(board)
  turn = 0
  token = [0, 8]
  board.each do |token|
    if token == "X" or "O"
    turn += 1
  end
  end
  
end