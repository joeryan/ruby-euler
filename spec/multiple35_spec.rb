require "spec_helper"

class Multiple_35; end

describe Mutliple_35 do

    it "sets the total range of numbers to use" do
      multi = Multiple_35.new(:total_range => 10)
      mutli.total_range.should == 10
  end
end
