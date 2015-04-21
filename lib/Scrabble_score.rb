
class String
  define_method(:Scrabble_score) do
    letters = self.split("")
    letterscores = Hash.new()
      letterscores.store("a", 1)
      letterscores.store("e", 1)
      letterscores.store("i", 1)
      letterscores.store("o", 1)
      letterscores.store("u", 1)
      letterscores.store("l", 1)
      letterscores.store("n", 1)
      letterscores.store("r", 1)
      letterscores.store("s", 1)
      letterscores.store("t", 1)
      letterscores.store("d", 2)
      letterscores.store("g", 2)
      letterscores.store("b", 3)
      letterscores.store("c", 3)
      letterscores.store("m", 3)
      letterscores.store("p", 3)
      letterscores.store("f", 4)
      letterscores.store("h", 4)
      letterscores.store("v", 4)
      letterscores.store("w", 4)
      letterscores.store("y", 4)
      letterscores.store("k", 5)
      letterscores.store("j", 8)
      letterscores.store("x", 8)
      letterscores.store("q", 10)
      letterscores.store("z", 10)
    score = 0
    letters.each() do |letter|
      temp_score = letterscores.fetch(letter)
      score = score.+(temp_score)
    end
    score
  end
end
