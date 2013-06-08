# Return true if f(x) is true for at least one of the elements.
def any?(xs)
  i = 0
  j = xs.size

  while i < j
    if yield(xs[i])
      return true
    end
    i = i + 1
  end

  return false
end

p any?([1, 2, 3]) { |n| n.even?} #=> true
p any?([1, 3, 5]) { |n| n.even?} #=> false
p any?([nil, nil, nil]) { |n| n == nil } #=> true