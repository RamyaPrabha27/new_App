require 'rails_helper'

describe "UsersController" do
	it "should check content" do
		visit '/users/new'
		expect(page).to have_content('Name')
	end
end