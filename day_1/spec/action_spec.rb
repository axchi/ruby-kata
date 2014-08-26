require "spec_helper" 
require_relative "../action.rb"


describe Test do
  it "should initialize " do
    p = Test.new
    
    s=p.add(4,6)
    expect(s).to eq(10)
  end
end