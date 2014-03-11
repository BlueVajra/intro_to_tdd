class StringCalc
  def add(string)
    sum = 0
    array = string.split(",")
    array.each do |x|
      sum += x.to_i
    end
    sum
  end
end