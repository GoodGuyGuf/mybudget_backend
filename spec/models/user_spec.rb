require 'rails_helper'

RSpec.describe User, type: :model do

  it "has a valid factory" do
    expect(build(:user)).to be_valid
  end

  describe "ActiveModel validations" do

  end

  # describe "ActiveRecord associations" do
    
  # end

  # describe "callbacks" do

  # end

  # describe "public instance methods" do

  # end

  # describe "public class methods" do

  # end
  
end
