#Get a scrabble score for a single letter

 require("rspec")
 require("Scrabble_score")

 describe('Fixnum#Scrabble_score') do
   it('Returns a scrabble score for a single letter') do
     expect("cat".Scrabble_score()).to(eq(5))
   end
 end
