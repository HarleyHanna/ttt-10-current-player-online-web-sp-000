board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each do |turn|
    if turn != " "
      turn_number += 1
    end
    return turn_number
  end
end
