def assert_equal(v1, v2)
  if v1 == v2
    print "."
  else
    print "E"
  end
end

assert_equal(1 + 2, 1 * 3) #=> .
assert_equal(2 * 3, 3 * 4) #=> E