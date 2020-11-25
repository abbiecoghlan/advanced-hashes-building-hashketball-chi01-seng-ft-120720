require "pry"

def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        {:player_name => "Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1},
      

        ]

      
    },
    
    :away => {
       :team_name => "string_name",
      :colors => ["color1", "color2"],
      :players => [
        {:player_name => "value",
        :number => "value",
        :shoe => "value",
        :points => "value",
        :rebounds => "value",
        :assists => "value",
        :steals => "value",
        :blocks => "value",
        :slam_dunks => "value"}
        
        ]
      
    }  
    
  }
end
