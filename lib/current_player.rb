def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.length == 0
    counter += 1
  else
    puts board[turn]
    end
  end
end
