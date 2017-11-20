def valid_move? (board,index)
if(index.between?(1,9) == false ||  position_taken?(board,index) )
nil
else 
  true




end

end

def position_taken? ( board , index )
if (board[index] == " " || board[index] == "" || board[index] == nil)
 false
else
 true
end
end
