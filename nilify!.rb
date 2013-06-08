# Transform every ocurrence of x in nil.
def nilify!(x, xs)
  i = 0

  while xs[i]
    if x == xs[i]
      xs[i] = nil
    end
    i = i + 1
  end

  return xs
end

a = [1, 2, 3, 2, 1, 2, 3]

p nilify!(3, a)

#=> [1, 2, nil, 2, 1, 2, nil]
