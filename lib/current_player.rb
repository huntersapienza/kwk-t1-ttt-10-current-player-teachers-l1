board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn_count(display_board)
  counter = 0
  display_board.each do |i|
    if i == "X" || i == "O"
      counter += 1
    end
  end
return counter
end
# def current_player
#
# end
