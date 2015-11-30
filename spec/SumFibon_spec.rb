require "sumfibon"

describe SumFibon do
  it "should initialize the number of fibonacci terms" do
    summer = SumFibon.new(:terms => 10)
    summer.terms.should == 10
    print summer.terms
  end

  it "should sum the first (10) even fibonacci numbers" do
    summer = SumFibon.new(:terms => 10)
    summer.evenSum.should == 44
  end

  it "should sum the first (4000000) even fibonacci numbers" do
  summer = SumFibon.new(:terms => 4000000)
  summer.evenSum.should == 4613732
  end
end
