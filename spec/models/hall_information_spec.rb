require 'rails_helper'

RSpec.describe HallInformation, type: :model do
  it "isn't valid without hall_id" do
    hall_information = HallInformation.new
    hall_information.hall_id = nil
    expect(hall_information).not_to be_valid
  end

  it "isn't valid without groom_id" do
    hall_information = HallInformation.new
    hall_information.groom_id = nil
    expect(hall_information).not_to be_valid
  end

  it "isn't valid without bride_id" do
    hall_information = HallInformation.new
    hall_information.bride_id = nil
    expect(hall_information).not_to be_valid
  end
end
