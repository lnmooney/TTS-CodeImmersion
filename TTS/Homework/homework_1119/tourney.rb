class Team
  attr_accessor :name, :seed
  def initialize(arg1, arg2)
    # telling how many properties there are
    @name = arg1
    @seed = arg2
  end
  def organize(teams)
  end
end
# create another class
class Tournament
  def initialize
    @team_creator = Array.new
    build_out
  end

  def build_out
    tourney = false
    puts "Welcome to my Tournament Generator. Enter a Selection:
    Type 'exit' when finished."
    until tourney == true
      print "Enter Team: "
      teams = gets.chomp
      if teams.downcase == "exit"
        tourney = true
        break
      end
      print "Seed: "
      seeds = gets.chomp.to_i
      Team.new(teams, seeds)
      @team_creator << [seeds,teams]
      puts "Seed assigned."
    end
    organize(@team_creator)
  end
  def organize(team)
    # sort is an operator
    # nested array of all the teams/seeds
    team.sort!{|a,b| a[0] <=> b[0]}
    bye(team)
  end
  def bye(team_arr)
    puts "Matchups:"
    if team_Arr.count.odd?
      # use shift
      team1 = team_arr.shift
      puts "(#{team1[0]}) #{{team1[1]} have a bye}"
    end
    matchups(team_arr)
  end

  def matchups(team_arr)
    until team_arr.empty?
      team1 = team_arr.shift
      team2 = team_arr.pop
      puts 
