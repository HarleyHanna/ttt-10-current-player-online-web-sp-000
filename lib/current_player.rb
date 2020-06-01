board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each do |turn|
    if board[turn] != " "
      turn_number +=
      puts "test"
    else
      puts "It is now turn number #{turn_number}"
    end
  end
end
