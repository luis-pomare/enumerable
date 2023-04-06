require_relative 'MyEnumerable'
class MyList
  include MyEnumerable
  def initialize(*arr)
    @list = arr
  end
  def each
    @list.each{|e| yield e} 
  end
end
list = MyList.new(1, 2, 3, 4)
#puts list.each1{|e| e}
puts list.all? {|e| e < 5}
puts list.all? {|e| e > 5}
puts list.any? {|e| e == 2}
puts list.any? {|e| e == 5}
puts list.filter {|e| e.even?}


