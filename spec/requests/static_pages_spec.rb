require 'spec_helper' 

	describe "Static Pages" do

		# home page h1 and title test
		describe "Home Page" do

			it "should have the h1 'Sample App'" do 
				visit "/static_pages/home"	
				page.should have_selector('h1', :text => 'Sample App')
			end

			it "should have the title 'Home'" do
				visit "/static_pages/home"
				page.should have_selector('title', :visible => false, :text => "Ruby on Rails Tutorial Sample App | Home")
			end

		end

		# help page h1 and title test
		describe "Help Page" do

			it "should have the h1 'Help'" do
				visit '/static_pages/help'
				page.should have_selector('h1', :text => 'Help')
			end

			it "should have the title 'Help'" do
				visit 'static_pages/help'
				page.should have_selector('title', :visible => false, :text => "Ruby on Rails Tutorial Sample App | Help")
			end

		end

		# about us page h1 and title test
		describe "About Page" do

			it "should have the h1 'About Us'" do
				visit '/static_pages/about'
				page.should have_selector('h1', :text => 'About Us')
			end

			it "should have the title 'About Us'" do
				visit 'static_pages/about'
				page.should have_selector('title', :visible => false, :text => "Ruby on Rails Tutorial Sample App | About Us")
			end

		end		

end
