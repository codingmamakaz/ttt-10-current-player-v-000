def turn_count(board)
  counter = 0
  board.each do |turn|
    if (turn == "X")||(turn == "O")
    counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count % 2
    return "X"
  else
    return "O"
  end
end
