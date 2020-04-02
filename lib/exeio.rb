require "exeio/version"

module Exeio

  # Exercise Raindrops
  class Raindrops
    def raindrop_speak(num)
      factors = {
        3 => 'Pling',
        5 => 'Plang',
        7 => 'Plong'
      }
      str = ''
      factors.each do |key, value|
        if (num % key).zero?
          str += value
        end
      end
      str = str.empty? ? num.to_s : str
    end
  end

  # Exercise Two fer
  class Twofer
    def two_fer(name = 'you')
      "One for #{name}, one for me"
    end
  end

  # Exercise Acronym
  class Acronym
    def abbreviate(str)
      str.upcase.scan(/\b([A-Z]{1})/).join
    end
  end

  # Exercise High Scores
  class HighScores
    
  end














end

# Exercise for Hashes
# dictionary = { 1 => 'uno', 2 => 'dos', 3 => 'tres' }
# puts dictionary[1]
# puts dictionary.fetch(1)
# dictionary[4] = 'quatro'
# puts dictionary[4].capitalize

# puts dictionary.keys
# puts dictionary.values

# puts dictionary.key?(10)
# puts dictionary.key?(1)

# puts dictionary.invert
