require 'num_calc'
describe NumCalc do
  it "takes 2 numbers and returns their sum" do

    numcalc = NumCalc.new

    actual = numcalc.add(4,6)
    expected = 10
    expect(actual).to eq expected
  end
  it "takes 2 numbers and returns their difference" do

    numcalc = NumCalc.new

    actual = numcalc.subtract(10,6)
    expected = 4
    expect(actual).to eq expected
  end
  it "saves and gets numbers" do
    numcalc = NumCalc.new
    numcalc.save(123)

    actual = numcalc.get
    expected = 123
    expect(actual).to eq expected

  end
  it "clears memory" do
    numcalc = NumCalc.new
    numcalc.save(123)
    numcalc.clear

    actual = numcalc.get
    expected = 0
    expect(actual).to eq expected

  end
  it "initializes zero in memory" do
    numcalc = NumCalc.new

    actual = numcalc.get
    expected = 0
    expect(actual).to eq expected

  end
end