# Execute the block only if all the arguments evaluate to true.
def on(*xs, &prc)
  prc.call if xs.all?
end

on(2 + 2 == 4, 7.even?, 7.odd?) do
  puts "success"
end

#=> It won't execute

on(2 + 2 == 4, 8.even?, 7.odd?) do
  puts "success"
end

#=> success