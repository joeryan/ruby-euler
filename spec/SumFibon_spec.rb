require "sumfibon"

describe SumFibon do
  it "should initialize the number of fibonacci terms" do
    summer = SumFibon.new(:terms => 10)
    expect(summer.terms).to eq(10)
    print summer.terms
  end

  it "should sum the first (10) even fibonacci numbers" do
    summer = SumFibon.new(:terms => 10)
    expect(summer.evenSum).to eq(44)
  end

  it "should sum the even fibonacci numbers up to a max value of 4,000,000" do
  summer = SumFibon.new(:terms => 4000000, :maxval => 4000000)
  expect(summer.evenSum).to eq(4613732)
  end
end
