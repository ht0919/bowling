require './lib/bowling.rb'

@game = Bowling.new
20.times do
  @game.add_score(1)
end
@game.calc_score
puts @game.total_score
puts @game.frame_score(1)
