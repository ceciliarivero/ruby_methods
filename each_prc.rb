def each(xs, &prc)
  i = 0
  j = xs.size

  while i < j
    prc.call(xs[i])
    i = i + 1
  end
end

[1, 2, 3].each do |n|
  puts n
end

#=>
# 1
# 2
# 3

each([1, 2, 3], &proc { |n| puts n })

#=>
# 1
# 2
# 3

# Explanation

# def foo(m, &prc)
#   prc.call(m * 4)
# end

# foo(6) do |n|
#   puts n * n
# end

#=> 576

# foo(6, &proc { |n| puts n * n})

#=> 576
