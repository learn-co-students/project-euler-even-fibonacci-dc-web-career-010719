# Implement your procedural solution here!
def even_fibonacci_sum(max)
  i = 0
  first = 0
  second = 1
  sum = 0

  while i < max do
    i = first + second
    break if i > max
    if i.even?
      sum += i
    end
    first = second
    second = i

  end
sum
end
