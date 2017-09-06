require ('rspec')
require ('rock_paper_scissors')
require ('pry')

describe('#rock_paper_scissors') do
 it("compare rock to scissors") do
   rock = RPS.new("rock")
   expect(rock.beats?("scissors")).to(eq(true))
 end

 # it("capitalizes the first letter of every word in a string") do
 #   expect(title_case("this title of a book")).to(eq("This Title Of A Book"))
 # end
end
