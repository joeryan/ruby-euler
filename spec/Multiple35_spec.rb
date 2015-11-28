require "multiple35"

describe Multiple35 do
  it "should initialize the total number of elements to use to 10" do
    multis = Multiple35.new(:total_range => 10)
    multis.total_range.should == 10
  end

  it "should initialize he total number of elements to use to 100" do
    multis = Multiple35.new(:total_range => 100)
    multis.total_range.should == 100
  end
end
