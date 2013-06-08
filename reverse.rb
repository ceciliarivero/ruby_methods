# Return an array with the elements of `a` reversed. Can use 'size' method.
def reverse(xs)
  i = xs.size - 1
  b = []

  while i > -1
    b << xs[i]
    i = i - 1
  end

  return b
end

a = [1, 2, 3, 4]

p reverse(a)

#=> [4, 3, 2, 1]
