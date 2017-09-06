# !/usr/bin/env ruby
class RPS
  def initialize(player1)
    @player1 = player1
  end
  def player1
    @player1
  end

  def beats?(player2)
    if((@player1 === "rock") && (player2 === "scissors"))
      true
    elsif((@player1 === "scissors") && (player2 === "paper"))
      true
    elsif((@player1 === "paper") && (player2 === "rock"))
      true
    else(@player1 === player2)
      false
    end
  end
end

# def rock_paper_scissors
#
#   if("rock" === "scissors")
#     true
#   else
#     false
#   end
# end
