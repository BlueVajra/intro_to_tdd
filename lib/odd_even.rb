class OddEven

  def initialize(number)
    @the_number = number
  end

  def run
    the_array = (1..@the_number).to_a
    the_array.map! do |num|
      num.even? ? "even" : "odd"
    end
  end

end