def rps(p1, p2)
  #your code here
  if (p1 =="scissors" and p2 =="paper") or( p1=="rock" and p2=="scissors") or (p1 =="paper" and p2 =="rock")
  "Player 1 won!"
  elsif (p1 == "scissors" and p2 == "rock") or (p1 =="paper" and p2 =="scissors") or ( p1=="rock" and p2=="paper")
  "Player 2 won!"
  else p1=="paper" and p2="paper"
  "Draw!"
  end
end
