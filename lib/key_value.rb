class KeyValue

  def initialize
    @store = {}
  end

  def add_info(key, value)
    @store[key] = value
  end

  def get_info(key)
    @store[key]
  end

  def delete_info(key)
    @store.delete(key)
  end

end