def display_board(board)

  puts(" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts("-----------")
  puts(" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts("-----------")
  puts(" #{board[6]} | #{board[7]} | #{board[8]} ")
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
end

def input_to_index(user_input)
   user_input.to_i
   user_input-1
   if user_input =="invalid"
     -1
   end
end
