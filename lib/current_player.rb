

def turn_count(board)
  i = 0

  board.each do |turns|
    if turns == 'X' || turns == 'O'
      i += 1
    end
  end

  return i
end
