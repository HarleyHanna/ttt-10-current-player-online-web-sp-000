board [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turn_count = 0
  board.each |turn|
    if board[turn] == "X" || if board[turn] == "O"
      turn_count +=
end