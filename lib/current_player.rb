def turn_count(board)
  i = 0

  board.each do |turns|
    if board(turns) == 'X' || board(turns) == 'O'
      i += 1
    end
  end
end
