
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#def turn_count(board)
  index = 0
  turn_count = 0
  while index >= board.length
    if board[index] == "O" or board[index] == "X"
      turn_count += 1
    end
  end
#end

#turn_count(board)


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
