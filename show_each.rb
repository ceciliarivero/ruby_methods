# Print each element of the array of integers `a`.
def show_each(xs)
  i = 0

  while xs[i]
    puts xs[i]
    i = i + 1
  end
end

a = [1, 5, 3, 6, 2, 4]

show_each(a)

#=>
# 1
# 5
# 3
# 6
# 2
# 4
