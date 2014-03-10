class KeyValue

  def initialize
    @store = {}
  end

  def addInfo(key, value)
    @store[key] = value
  end

end