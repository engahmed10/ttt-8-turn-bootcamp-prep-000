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
  index=input_to_index(input)

  if index 
end

def input_to_index(user_input)
   userinput=user_input.to_i
   userinput= userinput-1

end
