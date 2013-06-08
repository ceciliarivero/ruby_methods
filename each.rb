def each(xs)
  i = 0

  while xs[i]
    # here you put whatever you want to do with each element i.e.:
    puts xs[i] * 1.21
    i = i + 1
  end
end

a = [5, 3, 6, 2]

each(a)

#=>
# 6.05
# 3.63
# 7.26
# 2.42
