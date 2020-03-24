require "exeio/version"

module Exeio
  # class Factorial
  #   def factorial_of(n)
  #     (1..n).inject(:*)
  #   end
  # end

  class Raindrops
    def raindrop_speak(num)
      factors = { 3 => 'Pling', 5 => 'Plang', 7 => 'Plong'}
      str = ''
      factors.each do |key, value|
        if (num % key).zero?
          str += value
        end
      end
      str = str.empty? ? num.to_s : str
    end
  end

  class Twofer
    def two_fer(name = 'you')
      "One for #{name}, one for me"
    end
  end

  class Acronym
    def abbreviate(str)
      str.upcase.scan(/\b([A-Z]{1})/).join
    end

  end
end
