def turn_count(board)
  counter = 0
  board.each do |position|
    if position =="X" || position == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  num = turn_count(board)
  if (num % 2 == 1)
    return "O"
  else
    return "X"
  end
end