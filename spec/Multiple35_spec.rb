require "multiple35"

describe Multiple35 do
  it "should initialize the total number of elements to use" do
    multis = Multiple35.new(:total_range => 10)
    multis.total_range.should == 10
  end
end
