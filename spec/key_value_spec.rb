require 'key_value'

describe KeyValue do
  it "allows the user to add key/value and receive value" do

    add_value = KeyValue.new
    add_value.add_info("dessert", "apple pie")
    add_value.add_info("favorite number", 5 )
    add_value.add_info(123, "Sesame Street" )

    expected = "apple pie"
    actual = add_value.get_info("dessert")
    expect(actual).to eq expected

    expected = 5
    actual = add_value.get_info("favorite number")
    expect(actual).to eq expected

    end




end