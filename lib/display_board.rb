board = ["O", "X", "X", "X", "X", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[1]} | #{board[2]} | #{board[3]}"
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)