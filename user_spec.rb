require_relative "user"

describe User do
  before(:each) do
    @user = User.new
    @user.first_name = "bob"
    @user.last_name = "martin"
    @user.credit_card_number = "1111-1111-1111-1111"
    @user.ssn = "111-11-1111"
  end

  it "returns all user info" do
    expected_result = "Name: bob martin\nSSN: xxx-xx-1111\nCredit card: xxxx-xxxx-xxxx-1111"
    expect(@user.display_info).to eq(expected_result)
  end

#   it "returns full name" do
#     expect(@user.full_name).to eq("bob martin")
#   end

#   it "returns encrypted credit card" do
#     expect(@user.encrypted_credit_number).to eq("xxxx-xxxx-xxxx-1111")
#   end

#   it "returns encrypted ssn" do
#     expect(@user.encrypted_ssn).to eq("xxx-xx-1111")
#   end
end
