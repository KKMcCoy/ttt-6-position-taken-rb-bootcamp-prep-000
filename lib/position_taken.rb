def position_taken?(board,index)
  if board[index] != " " && board[index] != ""
    TRUE;
  elsif index == nil 
    TRUE;
  else false;
  end
end 