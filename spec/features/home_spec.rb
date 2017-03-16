require "rails_helper"

feature "Home page", :type => :feature do
  context "User visits home page" do
    scenario "Welcome message 'hola mundo' is shown" do
      visit root_path
      expect(page).to have_content('hola mundo')
    end
  end
end
