def valid_move? (board,index)
if(position_taken?(board,index) == false )
  true
elsif ( position_taken?(board,index) || (index-1).between?(0,8) == false )
nil
else
  nil


end

end

def position_taken? ( board , index )
if (board[index] == " " || board[index] == "" || board[index] == nil)
 false
else
 true
end
end
