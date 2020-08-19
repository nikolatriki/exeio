counter = 1
while counter <= 100
  if (counter % 3).zero? && (counter % 5).zero?
    puts 'Ping' + 'Pong'
  elsif (counter % 3).zero?
    puts 'Ping'
  elsif (counter % 5).zero?
    puts 'Pong'
  else
    puts counter.to_s
  end
  counter += 1
end
