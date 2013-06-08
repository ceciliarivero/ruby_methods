# Count each number in the list of integers xs.
def count_numbers(xs)
  count = {}
  i = 0

  while xs[i]
    if count[xs[i]]
      count[xs[i]] = count[xs[i]] + 1
    else
      count[xs[i]] = 1
    end
    i = i + 1
  end
    return count
end

p count_numbers([23, 42, 3, 7, 42, 7])

#=> {23=>1, 42=>2, 3=>1, 7=>2}
