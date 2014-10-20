seq = [1,2]
max = 4_000_000

while seq[-2] + seq[-1] < max
  seq << seq[-2] + seq[-1]
end

evens = seq.reject{ |n| n.odd?}
puts "Answer is: #{evens.inject(:+)}" 
