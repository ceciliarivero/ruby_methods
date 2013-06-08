# Receives an array and returns the sum of its elements.
def sum(xs)
  i = 0
  total = 0

  while xs[i]
    total = total + xs[i]
    i = i + 1
  end

  return total
end

a = [4, 6, 2, 9]

puts sum(a)

#=> 21
