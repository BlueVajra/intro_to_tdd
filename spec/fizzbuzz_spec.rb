require 'fizzbuzz'

describe FizzBuzz do
  it "prints out an array with fizz, buzz, and fizzbuzz replacement" do

    fizzbuzz = FizzBuzz.new(15)

    expected = [
      1, 2, "Fizz", 4, "Buzz",
      "Fizz", 7, 8, "Fizz", "Buzz",
      11, "Fizz", 13, 14, "FizzBuzz"
    ]
    actual = fizzbuzz.arrayinator

    expect(actual).to eq expected

  end

end