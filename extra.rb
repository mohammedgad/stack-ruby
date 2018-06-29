require './stack'

class Extra<Stack
  def mean
    @sum/@arr.length
  end
end


s = Extra.new()
s.push(7)
s.push(8)
s.push(7)
s.push(8)
s.push(9)
s.push(0)
s.display
puts "Mean => #{s.mean}"
