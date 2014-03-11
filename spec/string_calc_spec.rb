require 'string_calc'

describe StringCalc do
  it "method takes a string and returns a number" do

    stringcalc = StringCalc.new

    actual = stringcalc.add('1,2,7')
    expected = 10

    expect(actual).to eq expected

  end
end