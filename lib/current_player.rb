counter = 0
def turn_count
  display_board.each do |i|
    if i = "X"
      counter += 1
    elsif i = "O"
      counter += 1
    else
      counter += 0
    end
end

def current_player

end
