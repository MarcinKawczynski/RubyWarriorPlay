class Player
  def play_turn(warrior)
    if warior.feel.empty?
      warrior.walk!
    else
      warior.attack!
  end
end
