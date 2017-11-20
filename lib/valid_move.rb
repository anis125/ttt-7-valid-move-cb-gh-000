def valid_move? (board,index)
if(position_taken?(board,index) == false || (index-1).between?(0,8)  )
  true
elsif ( position_taken?(board,index)  )
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
