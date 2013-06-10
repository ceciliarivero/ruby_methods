# Return true if f(x) is true for all the elements.
# To do this, first, we need the 'each' method.
def each(xs, &prc)
  i = 0

  while i < xs.size
    prc.call(xs[i])
    i = i + 1
  end
end

def all?(xs)
  if block_given?
    each(xs) do |x|
      return false unless yield(x)
    end
  else
    each(xs) do |x|
      return false unless x
    end
  end

  return true
end

p all?([1, 2, nil, 3]) { |n| n } #=> false
p all?([1, 2, 4, 3]) { |n| n } #=> true
p all?([2, 4, 7]) { |n| n.even? } #=> false
p all?([nil, nil, nil]) { |n| n == nil } #=> true