class StringCalc
  def initialize(delimiter = ",")
    @delimiter = delimiter
  end
  def add(string)
    sum = 0
    array = string.split(@delimiter)
    array.each do |x|
      sum += x.to_i
    end
    sum
  end
end