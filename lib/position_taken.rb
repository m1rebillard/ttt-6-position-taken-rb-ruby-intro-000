# code your #position_taken? method here!
def position_taken?(board, position)
  
  if(board[position - 1] == " " || board[position - 1] == "")
    return false
  end

  return true    
end