require 'largestprime'

describe LargestPrime do
  it "should return the largest prime factor of 13195" do
    lgPrime = LargestPrime.new(13195)
    expect(lgPrime.calc).to eq(29)
  end
end
