board [" "," "," "," "," "," "," "," "," "]
  def turn_count (board)
    turn = 1
    board.each do |space|
      if space != 0
        turn += 1
    end
  end
