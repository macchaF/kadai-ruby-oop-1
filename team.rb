class Team
    
attr_accessor :name, :win, :lose, :draw

def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
end

def calc_win_rate
    win_rate = self.win.to_f /
    (self.win + self.lose)
    return win_rate
end

def show_team_resurt
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate
    }です。"
end

end

giants = Team.new("Giants", 67, 45, 8)
tigers = Team.new("Tigers", 60, 53, 7)
dragons = Team.new("Dragons", 60, 55, 5)
baystars = Team.new("Baystars", 56, 58, 6)
carp = Team.new("Carp", 52, 56, 12)
swallows = Team.new("Swallows", 41, 69, 10)

giants.show_team_resurt
tigers.show_team_resurt
dragons.show_team_resurt
baystars.show_team_resurt
carp.show_team_resurt
swallows.show_team_resurt