require 'odd_even'

describe OddEven do

  it "allows a number to be passed" do

    example = OddEven.new(4)
    puts example

    expected = [1, 2, 3, 4]
    actual = example.run

    expect(actual).to eq expected
  end



end