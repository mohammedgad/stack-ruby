class Stack

  def initialize()
    @arr = Array.new
    @ind = -1
    @max = 0
  end

  def push(n)
    @ind += 1
    @arr[@ind] = n
    @max = n unless @max > n
  end

  def pop
    @arr.pop
  end

  def isEmpty
    if @ind == 0 || @ind == -1
      return TRUE
    else
      return FALSE
    end
  end

  def max
    puts @max
  end

  def display
    puts @arr
  end
end
