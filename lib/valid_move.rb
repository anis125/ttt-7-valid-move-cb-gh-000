def valid_move? (board,index)
if position_taken?(board,index) == true
  true
elsif position_taken?(board,index) == true && board[index] != " "
  true
elsif position_taken?(board,index) == false
  nil
else nil



end
end


def position_taken? ( board , index )
if (board[index] == " " || board[index] == "" || board[index] == nil)
 false
else
 true
end
end
