require 'Prime'
num_to_factor = 600_851_475_143
x = Prime.prime_division(num_to_factor)
puts x.max[0]
