class Player
  def play_turn(warrior)
    if warrior.feel.empty?
      if warrior.health>15
        puts "HP" + warrior.health.to_s + " Idę dalej!"
        warrior.walk!
      else
        warrior.rest!
        puts "HP" + warrior.health.to_s + " Odpoczywam!"
      end
    else
      puts "Wróg atakuje. HP: " + warrior.health.to_s + " Oddam mu!!!"
      warrior.attack!
    end

  end
end
