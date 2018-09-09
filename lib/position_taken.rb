board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if (index == nil || board[index] == " " || board[index] == "")
    false 
  end
end