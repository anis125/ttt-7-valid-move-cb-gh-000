def valid_move? (board,index)
if(index.between?(1,9) == false ||  position_taken?(board,index) )
nil
elsif (position_taken?(board,index) == false  || board[index-1] != " ")
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
