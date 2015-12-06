require 'largestprime'

describe LargestPrime do
  it "should return the largest prime factor of 13195" do
    lgPrime = LargestPrime.new({:num => 13195})
    expect(lgPrime.calc).to eq(29)
  end

  it "should return the Largest Prime factor of 600851475143" do
    lgPrime = LargestPrime.new({:num => 600851475143})
    expect(lgPrime.calc).to eq(6857)
  end
end
