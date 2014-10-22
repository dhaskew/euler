MAX_NUM = 999*999
MIN_NUM = 100*100

MAX3 = 999
MIN3 = 100

def palindrome? num
  num.to_s == num.to_s.reverse
end

def evenly_by_3digits? big_num
  MAX3.downto(MIN3).each do |m|
    return true if ( big_num % m == 0) && ( (big_num / m).to_s.length == 3 ) 
  end
  return false
end

MAX_NUM.downto(MIN_NUM).each do |n|
  if (palindrome? n) && (evenly_by_3digits? n)
    puts "answer is #{n}"
    break 
  end
end

