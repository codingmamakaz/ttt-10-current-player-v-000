def turn_count(board)
  counter = 0
  board.each do |XorO|
    puts "#{counter}"
    counter += 1
  end
end
