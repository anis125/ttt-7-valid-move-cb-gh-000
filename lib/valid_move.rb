def valid_move? (board,index)
if position_taken?(board,index) == true
  true
elsif  board[index] != " "
  true
else position_taken?(board,index) == false
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
