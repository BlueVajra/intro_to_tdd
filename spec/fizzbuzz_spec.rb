require 'fizzbuzz'

describe FizzBuzz do
  it "prints out an array from 1 to a given number" do

    fizzbuzz = FizzBuzz.new(5)

    expected = [1, 2, 3, 4, 5]
    actual = fizzbuzz.arrayinator

    expect(expected).to eq actual

  end

end