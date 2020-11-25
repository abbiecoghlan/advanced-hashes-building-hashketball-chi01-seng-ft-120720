require "pry"

def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
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

      
    },
    
    :away => {
       :team_name => "string_name",
      :colors => ["color1", "color2"],
      :players => [
        {:key => "value"},
        {:key => "value"}
        
        ]
      
    }  
    
  }
end
