def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input = user_input.to_i
  user_input = user_input - 1
  return user_input
end

def move(board,user_input,user_char="X")
  board[user_input] = user_char
  return board 
end
