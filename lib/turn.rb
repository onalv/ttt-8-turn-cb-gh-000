def turn

end

def display_board

end

def valid_move?

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(position)
  position.to_i - 1
end

def move(board_array, index_board, character = "X")
  board_array[index_board] = character
end

def position_taken?(board, position)
  if board[position] == "" or board[position] == " "
    return false
  elsif board[position] == "X" or board[position] == "O"
    return true
  else
    return false
  end
end
