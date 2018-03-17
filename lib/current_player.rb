def turn_count(board)
  counter = 0
  board.each do |turn|
    puts board[turn]
    counter += 1
  end
end
