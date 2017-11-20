def valid_move? (board,index)
if position_taken?(board,index ) == false || board[index-1] != " "
  true
elsif position_taken?(board,index) == true
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
