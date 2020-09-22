# class Ball
#   def ping_pong(num)
#     factors = {
#       3 => 'Ping',
#       5 => 'Pong',
#     }
#     str = ''
#     factors.each do |key, value|
#       if (num % key).zero?
#         str += value
#       end
#     end
#     str = str.empty? ? num.to_s : str
#   end
# end




# order = [ 10, 30, 50]
# k = 40

# def filledOrders(order, k)
#   order.each do |e|
#     if (k - e) >= 0
#       f = (k -= e)
#       print f

#     end
#   end
# end
# filledOrders(order, k)

def pizzabot( x, y )
  x = (0..5)
  y = (0..5)
  for i in [x, y]
    puts i
  end
end

