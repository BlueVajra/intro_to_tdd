class FizzBuzz
  def initialize(number)
    @number = number
  end
  def arrayinator
    the_array = (1..@number).to_a
    the_array.map! do |value|
      if value % 3 == 0
        "Fizz"
      else
        value
      end
    end
  end
end