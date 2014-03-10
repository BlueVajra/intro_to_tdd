require 'key_value'

describe KeyValue do
  it "allows the user to give a key and value" do

    add_value = KeyValue.new
    add_value.addInfo("dessert", "apple pie")
    add_value.addInfo("favorite number", 5 )
    add_value.addInfo(123, "Sesame Street" )

  end


end