board [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_count = 0
  board.each |turn| do
    if board[turn] == "X" || if board[turn] == "O"
      turn_count +=
    end
  end
end