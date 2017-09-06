#!/usr/bin/env ruby
class RPS
  def initialize
  end
  def beats?(player1,player2)
    if((player1 === "rock") && (player2 === "scissors"))
      puts true
    elsif((player1 === "scissors") && (player2 === "paper"))
      puts true
    elsif((player1 === "paper") && (player2 === "rock"))
      puts true
    else(player1 === player2)
      puts false
    end
  end
end
game= RPS.new()
puts "Rock, Paper, Scissors"
player1 = gets.chomp

puts "Rock,Paper, Scissors"
player2 = gets.chomp

game.beats?(player1,player2)
