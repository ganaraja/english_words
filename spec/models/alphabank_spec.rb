require 'rails_helper'

RSpec.describe Alphabank, type: :model do

  let(:alphabank) {build(:alphabank)}
  let!(:alphabank) {create(:alphabank)}

  it "is valid with valid attributes" do
    expect(alphabank).to be_valid
  end

  it "calls fortunate to return a word" do
    expect(Alphabank.fortunate).to eq("hello")
  end
end
