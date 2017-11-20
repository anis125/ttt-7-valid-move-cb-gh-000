def valid_move? (board,index)
if position_taken?(board,index ) == false
  true
elsif (index-1).between(0,8) == false
  nil
else
  nil
end
end
def position_taken? ( board , index )
if (board[index-1] == " " || board[index-1] == "" || board[index-1] == nil)
 false
else
 true
end
end
