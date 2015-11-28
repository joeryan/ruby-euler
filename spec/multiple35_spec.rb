require "spec_helper"

class Multiple35; end

describe Mutliple35 do
  describe "#initialize" do
    it "sets the total range of numbers to use" do
      multi = Multiple35.new(:total_range => 10)
      mutli.total_range.should == 10
    end
  end
end
