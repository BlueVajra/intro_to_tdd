require 'odd_even'

describe OddEven do

  it "allows a number to be passed, array returned with even/odd" do

    example = OddEven.new(4)

    expected = ["odd", "even", "odd", "even"]
    actual = example.run

    expect(actual).to eq expected
  end



end