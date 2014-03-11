require 'string_calc'

describe StringCalc do
  it "method takes a string and returns a sum of the numbers in the string" do

    stringcalc = StringCalc.new

    actual = stringcalc.add('1,2,7')
    expected = 10
    expect(actual).to eq expected

  end
  it "returns 0 if no string is passed" do

    stringcalc = StringCalc.new

    actual = stringcalc.add('')
    expected = 0
    expect(actual).to eq expected
  end
  it "allows a delimiter to be defined at initialization" do

    stringcalc = StringCalc.new("-")

    actual = stringcalc.add('1-3-7')
    expected = 11
    expect(actual).to eq expected
  end
end