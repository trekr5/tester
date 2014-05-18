require 'spec_helper'

describe WhitepaperController do

	#let(pdf)  {filename: "test.pdf", disposition: "attachment", type: "application/pdf"}
	#reader = PDF::Reader.new("test.pdf")

	describe "#readpdf" do

		let(:pdf) {{disposition: "attachment", filename: "test.pdf", type: "application/pdf"}}

	   it "should download a pdf" do
	     
        controller.stub(:render)
        controller.should_receive(:send_file)
        get :readpdf, :name => "test.pdf"
        controller.response.header.should == "application/pdf"
      #  get :readpdf
        


	   end


    end

end
