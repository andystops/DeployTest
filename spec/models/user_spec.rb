require 'spec_helper'

describe User do
  before(:each) do
     @attr = { 
       :name => "My Name"
     }
   end 

   it "should create a new instance given a valid attribute" do
     User.create!(@attr)
   end
end
