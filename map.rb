# Map each value of xs to the result of f(x)
def map(xs, &prc)
  i = 0
  b = []

  while xs[i]
    b << prc.call(xs[i])
    i = i + 1
  end

  return b
end

p map([1, 2, 3]) { |n| n * 1.21 }

#=> [1.21, 2.42, 3.63]