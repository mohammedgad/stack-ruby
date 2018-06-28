class Stack

  def initialize()
    @arr = Array.new
    @max = Array.new
  end

  def push(n)
    @arr.push n
    if @max.length == 0 || @max.last < n
      @max.push(n)
    end
  end

  def pop
    if @arr.pop == @max.last
      @max.pop
    end
  end

  def empty?
    !!(@arr.length == 0)
  end

  def max
    puts @max.last
  end

  def display
    puts @arr
  end
end


s = Stack.new()
s.push(7)
s.push(8)
s.push(8)
s.push(9)
s.push(0)
s.display
puts "/n---------------------------------------/n"
s.max
puts s.empty?
