board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_number = 0
  board.each do |turn|
    if turn != " "
      puts "It is turn number #{turn_number}"
      turn_number += 1
    end
    return turn_number
  end
end
