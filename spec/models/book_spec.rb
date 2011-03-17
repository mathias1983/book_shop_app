require 'spec_helper'

describe Book do

  before(:each) do
    @attr = { :author => "XYZ", :title => "Example Book", :stock => "10" }
  end

  it "should create a new instance given valid attributes" do
    Book.create!(@attr)
  end

  it "should require a author"
end
