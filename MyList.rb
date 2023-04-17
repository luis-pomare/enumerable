require_relative 'MyEnumerable'

class MyList
  include MyEnumerable

  def initialize(*arr)
    @list = arr
  end

  def each
    result = true
    print @list.each{|e|result = result && e > 5}
    return result
  end
end
