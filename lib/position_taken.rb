board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if (board[index] == nil || board[index] == " " || board[index] == "")
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end