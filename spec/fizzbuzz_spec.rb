require 'fizzbuzz'

describe FizzBuzz do
  it "prints out an array with fizz replacement" do

    fizzbuzz = FizzBuzz.new(5)

    expected = [1, 2, "Fizz", 4, 5]
    actual = fizzbuzz.arrayinator

    expect(actual).to eq expected

  end

end