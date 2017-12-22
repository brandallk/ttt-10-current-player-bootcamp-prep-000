def turn_count(board)
  count = 0
  for square in board
    if ["X", "O"].include? square
      count += 1
    end
  end
  count
end

def current_player(board)
  (turn_count(board) % 2 == 0) ? "O" : "X"
end

board = [" ", " ", "O", " ", "X", " ", "X", " ", " "]
puts turn_count(board)