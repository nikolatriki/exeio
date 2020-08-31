class Ball
  def ping_pong(num)
    factors = {
      3 => 'Ping',
      5 => 'Pong',
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
