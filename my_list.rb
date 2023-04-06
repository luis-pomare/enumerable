# frozen_string_literal: true

require_relative 'my_enumerable'
# MyList is an array of numbers
class MyList
  include MyEnumerable
  def initialize(*arr)
    @list = arr
  end

  def each(&)
    @list.each(&)
  end
end
