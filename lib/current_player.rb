def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
      yield(turn)
    turn += 1
  end
  end
  
end