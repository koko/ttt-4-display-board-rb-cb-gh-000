# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board.each_with_index { |e, i|
    if i % 3 != 2
      print " #{e} |"
    # elsif i == 0
    #   print " #{e} |"
    else
#    if i % 3 == 2
      puts " #{e} "
      puts "-----------"
    end
  }
end
