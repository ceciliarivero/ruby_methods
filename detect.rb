# Detect if an element `x` exists in the array `xs`.
def detect(x, xs)
  i = 0

  while xs[i]
    if x == xs[i]
      return true
    end
    i = i + 1
  end

  return false
end

a = [5, 8, 3, 7]

puts detect(3, a)

#=> true
