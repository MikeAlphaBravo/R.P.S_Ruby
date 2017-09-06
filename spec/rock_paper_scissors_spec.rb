require ('rspec')
require ('rock_paper_scissors')
require ('pry')

describe('#rock_paper_scissors') do
 it("compare rock to scissors") do
   game = RPS.new()
   expect(game.beats?("rock","scissors")).to(eq(true))
 end
 it("compare tie game") do
   game = RPS.new()
   expect(game.beats?("rock","rock")).to(eq(false))
 end
end
