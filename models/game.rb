class Game

def self.gets_computer_as_player2()
  result = rand(1..3)
  case result
  when 1
    return "Rock"
  when 2
    return "Scissors"
  when  3
    return "Paper"
end
end

def self.game_logic(player1)

player2 = self.gets_computer_as_player2()

case
when player1 == player2
  return "a Draw"
when player1 == "Rock" && player2 == "Scissors"
  return  "Player 1 wins by playing #{player1}"
when player1 == "Rock" && player2 == "Paper"
  return  "Computer wins by player #{player2}"
when player1 == "Scissors" && player2 == "Rock"
  return  "Computer wins by player #{player2}"
when player1 == "Scissors" && player2 == "Paper"
  return  "Player 1 wins by playing #{player1}"
when player1 == "Paper" && player2 == "Rock"
  return  "Player 1 wins by playing #{player1}"
when player1 == "Paper" && player2 == "Scissors"
  return  "Computer wins by player #{player2}"
end

end

end
