items = []
(1...1000).each { |num| items << num if num % 3 == 0 || num % 5 == 0 }
answer = items.reduce(:+)