require_relative 'MyEnumerable'
class MyList
  include MyEnumerable
  def initialize(*arr)
    @list = arr
  end
  def each
    @list.each {|element| puts(element)}
  end
end

list = MyList.new(1, 2, 3, 4)
list.all?
list.any?
list.filter?
list.each
