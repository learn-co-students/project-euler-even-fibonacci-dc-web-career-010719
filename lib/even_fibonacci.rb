def even_fibonacci_sum(lim)
  even_sum = 0
  pair = [1,2]

  while pair[1] < lim do
    pair[1]% 2 == 0 ? even = pair[1] : even = 0
    even_sum = even_sum + even
    pair = [pair[1], (pair[0] + pair[1])]
  end

  even_sum
end
