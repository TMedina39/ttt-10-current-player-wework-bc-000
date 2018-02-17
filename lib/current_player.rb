board [" "," "," "," "," "," "," "," "," "]

  def turn_count (board)
    turn = 1
    board.each do |space|
      if space != 0
        turn += 1
    end
  end

  def current_player (turn)
    if turn % 2 == 0
      "O"
    else
      "X"
    end
  end

turn = turn_count(board)
puts "It is currently turn # #{turn}."
