# Return true if f(x) is true for only one of the elements.
# To do this, first, we need the 'each' method.
def each(xs, &prc)
  i = 0
  j = xs.size

  while i < j
    prc.call(xs[i])
    i = i + 1
  end
end

def one?(xs)
  found = false
  each(xs) do |x|

  if yield(x)
    if found
      return false
    end
    found = true
    end
  end

  found
end

p one?([1, 2, 3]) { |n| n == 2 }   #=> true
p one?([1, 2, 3]) { |n| n > 4 }    #=> false
p one?([1, 2, 3]) { |n| n < 4 }    #=> false
p one?([nil, nil, nil]) { |n| n == nil } #=> false
p one?([1, 2, nil]) { |n| n == nil }   #=> true