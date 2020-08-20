(1..100).each do |counter|
  factors = []
  if (counter % 3).zero? && (counter % 5).zero?
    factors.push('Ping' + 'Pong')
  elsif (counter % 3).zero?
    factors.push('Ping')
  elsif (counter % 5).zero?
    factors.push('Pong')
  end
  puts factors.size.positive? ? factors.join('') : counter.to_s
end

# counter = 1
# while counter <= 100
#   if (counter % 3).zero? && (counter % 5).zero?
#     puts 'Ping' + 'Pong'
#   elsif (counter % 3).zero?
#     puts 'Ping'
#   elsif (counter % 5).zero?
#     puts 'Pong'
#   else
#     puts counter.to_s
#   end
#   counter += 1
# end
