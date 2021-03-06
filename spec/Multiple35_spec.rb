require "multiple35"

describe Multiple35 do
  it "should initialize the max number of elements to use to 10" do
    multis = Multiple35.new(:max_num => 10)
    expect(multis.max_num).to eq(10)
  end

  it "should initialize the max number of elements to use to 100" do
    multis = Multiple35.new(:max_num => 100)
    expect(multis.max_num).to eq(100)
  end

  it "should calculate the sum of the multiples of 3 and 5 below max of 10" do
    multis = Multiple35.new(:max_num => 10)
    expect(multis.sum).to eq(23)
  end

  it "should calculate the sum of the multiples of 3 and 5 below max of 1000" do
    multis = Multiple35.new(:max_num => 1000)
    expect(multis.sum).to eq(233168)
  end
end
