class NumCalc
  def initialize
    @save = 0
  end
  def add(num1, num2)
    num1 + num2
  end
  def subtract(num1, num2)
    num1 - num2
  end
  def save(num)
    @save = num
  end
  def get
    @save
  end
  def clear
    @save = 0
  end
end