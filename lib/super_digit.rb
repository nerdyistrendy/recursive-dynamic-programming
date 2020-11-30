# Superdigit

# Time Complexity - ?
# Space Complexity - ?

def super_digit(n)
  n = super_digit_helper(n) if super_digit_helper(n) > 9
  super_digit_helper(n)
end

def super_digit_helper(n)
  sum = n
  return sum if n < 10
  sum = n % 10 + super_digit(n / 10)
end
p super_digit(9875)

# Time Complexity - ?
# Space Complexity - ?
# def refined_super_digit(n, k)
#
# end
#

