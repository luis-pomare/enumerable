module MyEnumerable
  def all?
    puts("All_method")
  end
  def any?(&block)
    each { |item| return true if block.call(item) }
    false
  end
  def filter?
    puts("Filter_method")
  end
end