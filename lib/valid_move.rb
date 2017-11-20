def valid_move (board,index)
  if (position_taken || (position_taken && board[index -1] < board.length)) 
true
else 
  nil 
end


def position_taken? ( board , index )
if (board[index] == " " || board[index] == "" || board[index] == nil)
 false
else
 true    
end
end