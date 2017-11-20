def valid_move? (board,index)
if (position_taken?(board , index) == true || index.between(1,9) == false)
  nil
else
  true

end
end
def position_taken? ( board , index )
if (board[index-1] == " " || board[index-1] == "" || board[index-1] == nil)
 false
else
 true
end
end
