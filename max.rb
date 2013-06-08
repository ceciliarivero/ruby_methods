# Return the max number from the array of integers `a`.
def max(xs)
  i = 1
  m = xs[0]

  while xs[i]
    if m < xs[i]
      m = xs[i]
    end
    i = i + 1
  end

  return m
end

a = [3, 6, 13, 4]

puts max(a)

#=> 13
