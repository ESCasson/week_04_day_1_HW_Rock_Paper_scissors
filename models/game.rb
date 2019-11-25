class Game

def self.game_logic(p1_choice, p2_choice)
  player1 = p1_choice
  player2 = p2_choice

case
when player1 == player2
  return "Draw"
when player1 == "Rock" && player2 == "Scissors"
  return "Player 1 wins"
when player1 == "Rock" && player2 == "Paper"
  return "Player 2 wins"
when player1 == "Scissors" && player2 == "Rock"
  return "Player 2 wins"
when player1 == "Scissors" && player2 == "Paper"
  return "Player 1 wins"
when player1 == "Paper" && player2 == "Rock"
  return "Player 1 wins"
when player1 == "Paper" && player2 == "Scissors"
  return "Player 2 wins"
end

end

end
