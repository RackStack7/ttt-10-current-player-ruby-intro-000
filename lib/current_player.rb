
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def turn_count(board)
  turn_count = 0
  x = 0
  while x != 9
    if board[x] == "O" or board[x] == "X"
      turn_count += 1
      x += 1
    else
      x += 1
    end
  end
end

turn_count(board)

#    def current_player(turn_count)
#      while turn_count != 9
#      turn = turn_count % 2
#      if turn == 1
#        current_player = "X"
#      else turn == 0
#        current_player = "Y"
#      end
#    turn_count += 1
#    end
#end
