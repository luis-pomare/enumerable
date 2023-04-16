module MyEnumerable
  def all?
    @check = false
    each {|element| if element == 2 }
    @check
  end
  def any?
    puts("Any_method")
  end
  def filter?
    puts("Filter_method")
  end
end