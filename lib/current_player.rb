board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each {|turn| if turn != " " turn_number += 1 }
    return turn_number
  end
end
