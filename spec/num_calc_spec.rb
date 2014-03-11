require 'num_calc'
describe NumCalc do
  it "takes 2 numbers and adds them" do

    numcalc = NumCalc.new
    actual = numcalc.add(4,6)
    expected = 10

    expect(actual).to eq expected
  end
end