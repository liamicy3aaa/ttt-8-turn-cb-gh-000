def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, character)
  board[index] = character
end

def valid_move(board, index)
  if index.between?(0,)

def turn(board)
  puts "Please enter 1-9:"
end