board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each do |turn|
    if turn != " "
      turn_number +=
    else
      puts "It is now turn number #{turn_number}"
    end
  end
end
