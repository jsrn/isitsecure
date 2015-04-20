require 'spec_helper'

describe IsItSecure do
  it "is secure" do
    expect(IsItSecure.secure?).to be_true
  end
end
