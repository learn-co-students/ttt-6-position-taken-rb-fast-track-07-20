# code your #position_taken? method here!

#board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#
#def position_taken?(board_array, space_chosen_int)
#  if board_array[space_chosen_int - 1] == " "      #this space is empty
#    board_array[space_chosen_int - 1] = "X"
#    #allow move
#  else
#    puts "Please select another place! Or Whatever!"
#    #do something else
#  end
#end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end