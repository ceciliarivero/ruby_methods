# Insert values into a hash
def insert(xs)
  hash = {}
  i = 0

  while xs[i]
    hash[i] = xs[i]
    i = i + 1
  end
  return hash

end

p insert([23, 42, 3])

#=> {0=>23, 1=>42, 2=>3}
