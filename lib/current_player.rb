def turn_count(board)
  count = 0 
  board.each do |moves|
    if moves != ""
    count += 1
  end
  moves.count
  end
end


def current_player
  
end