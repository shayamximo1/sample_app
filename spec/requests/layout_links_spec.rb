require 'rails_helper'

describe "LayoutLinks" do
 it "should have a home page at /" do
 get '/'
 expect(response).to have_selector ('title', :content => "home")
 end  

end
