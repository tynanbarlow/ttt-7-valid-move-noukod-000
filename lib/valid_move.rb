# code your #valid_move? method here
def position_taken?(board, index)

  if board[index] == " " || board[index] == nil || board[index] == ""  then
    return false
  elsif board[index] == "X" || board[index] == "O" then
    return true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  else
    if index <= 8 && index >= 0
      return true
    end
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
