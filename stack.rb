class Stack

  def initialize()
    @arr = Array.new
    @max = Array.new
    @sum = 0
  end

  def push(n)
    @arr.push n
    @sum += n
    if @max.length == 0 || @max.last < n || @max.last == n
      @max.push(n)
    end
  end

  def pop
    n = @arr.pop
    if n == @max.last
      @max.pop
    end
    @sum -= n
  end

  def max
    puts @max.last
  end

  def display
    puts "array\n#{@arr}\n--------------------\nMAX\n#{@max}\n--------------------\nSUM\n#{@sum}"
  end
end
