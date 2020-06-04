board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)