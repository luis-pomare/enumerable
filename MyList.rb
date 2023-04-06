require_relative 'MyEnumerable'
class MyList
  include MyEnumerable
  def initialize(*arr)
    @list = arr
  end
  def each(&block)
    @list.each(&block)
  end
end
 list = MyList.new(1, 2, 3, 4)
# list.all?
puts list.any? {|e| e == 3}
# list.filter?
# list.each {|e| puts e}

