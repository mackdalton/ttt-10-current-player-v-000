def turn_count(board)
  count = 0 
  board.each do |moves|
    if moves == "X" || moves == "O"
    count += 1
  end
  
  end
end


def current_player
  
end