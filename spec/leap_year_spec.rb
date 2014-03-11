require 'leap_year'

describe LeapYear do

  it "checks 2000" do

    leap_test = LeapYear.new

    expected = true
    actual = leap_test.yes?(2000)

    expect(actual).to eq expected

  end
  it "checks 1900" do

    leap_test = LeapYear.new

    expected = false
    actual = leap_test.yes?(1900)

    expect(actual).to eq expected

  end
  it "checks 2004" do

    leap_test = LeapYear.new

    expected = true
    actual = leap_test.yes?(2004)

    expect(actual).to eq expected

  end
  it "checks 2005" do

    leap_test = LeapYear.new

    expected = false
    actual = leap_test.yes?(2005)

    expect(actual).to eq expected

  end

end