round = 1
p1_wins = 0
p2_wins =0

while p1_wins < 2 && p2_wins < 2 do
  
 puts "Round #{round}!"
  
 roll_p1_1 = rand(7)
 roll_p1_2 = rand(7)
 total_p1 = roll_p1_1 + roll_p1_2
 puts "You rolled #{roll_p1_1} and #{roll_p1_2}, for a total of #{total_p1}."

 roll_p2_1 = rand(7)
 roll_p2_2 = rand(7)
 total_p2 = roll_p2_1 + roll_p2_2
 puts "Gary rolled #{roll_p2_1} and #{roll_p2_2}, for a total of #{total_p2}."

 if total_p1 > total_p2
  puts "\nCongratulations! You win this round!"
  p1_wins = p1_wins + 1
 elsif total_p1 == total_p2
  puts "\nIt was a draw, roll again I guess..."
 else
  puts "\nOh no! Gary won this round!"
  p2_wins = p2_wins + 1
 end

 puts "Score (after #{round} rounds):\nYou: #{p1_wins}\nGary: #{p2_wins}\n\n\n"
 round = round + 1
 
end

if p1_wins == 2
  puts "Congratualations after #{round.-1} rounds, you won!\nThe final score was #{p1_wins} - #{p2_wins}"
else
  puts "Oh no! After #{round} rounds, Gary won!\nThe final score was #{p1_wins} - #{p2_wins}"
end