class List
  attr_reader :total

  def initialize(my_array)
    @my_array = my_array
    @total = 0
  end

  def sum
    @my_array.each do |element|
      @total += element
    end
  end
end

list = List.new([1, 2])
list.sum
puts list.total
