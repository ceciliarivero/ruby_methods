# Return a list with all the nil values removed.
def compact(xs)
  i = 0
  b = []

  while i < xs.size
    if xs[i] != nil
      b << xs[i]
    end
    i = i + 1
  end
  b
end

p compact([1, nil, 2, nil, 3])

#=> [1, 2, 3]
