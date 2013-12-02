require 'spec_helper'

describe Block do
  it "should work with first_or_initialize" do
    block = Block.where(no: 'some_no').first_or_initialize(street: 'some_street')
    expect(block.street).not_to be_nil
  end
end
