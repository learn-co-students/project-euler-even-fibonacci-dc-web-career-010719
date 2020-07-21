# Implement your object-oriented solution here!
class EvenFibonacci

attr_accessor :first, :second, :fib_array

def initialize(max)
  @max = max
  @first = 0
  @second = 1
  @fib_array = []
  @sum = sum
end

def even_nums(max)
  i = 0
 while i < max do
   i = (@first + @second)
   break if i > max
   if i.even?
     @fib_array << i
   end
   @first = @second
   @second = i
 end
@fib_array
end

def sum
  self.even_nums(@max).inject(:+)
end

end
