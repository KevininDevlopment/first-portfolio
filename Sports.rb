module Baseball
class Pitcher
attr_accessor :name, :mph, :age
def initialize(name, age, mph)
@name = name
@age = age
@mph = mph
puts "Did you know?"
end



def options
puts "You can be a Pitcher, a Batter, or a Switch_hitter. "
answer = gets.chomp
puts "Great, you have chosen to play as a: #{answer}"
end
end

class New
include Baseball
attr_accessor :name
def initialize(name)
@name = name
puts "#{name} likes to play baseball."
end



def space
puts "------------------------"
end
end



module Football
class Player
attr_accessor :name, :yards, :postion
def initialize(name, yards, position)
@name = name
@yards = yards
@position = position
end

def football_options
puts "Football is a great sport!"
end
end
end




$gametime = puts "Thank you for choosing to play this game. Please select from one of the following postions: "


mvp = Baseball::Pitcher.new("KenGriffey", "37", "100")

mvp.options
puts "Here is your choice"
puts mvp.inspect


other = New.new("Kevin")
other.space
puts other.inspect

other

puts "------------------------------------------"

football_player = Football::Player.new("Dan Marino ", "Many ", "QB ")


puts football_player.football_options
end
