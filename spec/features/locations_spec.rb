require 'spec_helper'

feature "Locations" do

     describe "a new location" do 
      before {
        visit(new_location_path)
      }

      it "should create new location" do
          fill_in :location_address, :with => 'Eiffel Tower'
          fill_in :location_latitude, :with => '48.8582'
          fill_in :location_longitude, :with => '2.2945'

          click_button('Create Location')
          expect(page).to have_content "Location was successfully created"
        

      end  

  
  end


end