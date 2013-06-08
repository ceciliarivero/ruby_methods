# Filter elements in `xs` for which f(x) is true
def filter_to_block(xs, prc)
  i = 0
  b = []

  while xs[i]
    if prc.call(xs[i]) == true
      b << xs[i]
    end
    i = i + 1
  end

  p b
end

r = proc { |n| n.even? }

filter_to_block([1, 2, 3, 4], r)

#=> [2, 4]
