require 'spec_helper'



	#let(pdf)  {filename: "test.pdf", disposition: "attachment", type: "application/pdf"}
	#reader = PDF::Reader.new("test.pdf")

	feature "pdf download" do
		scenario "download pdf" do

	#	let(:pdf) {{disposition: "attachment", filename: "test.pdf", type: "application/pdf"}}

	 #  it "should download a pdf" do

	   
	   subject { controller }


	   	visit whitepaper_path


        subject { filename = "test.pdf" }
           #get :readpdf

	   	click_link "File 1"

	   	#it { should respond_with(:success) }
	   #it { should respond_with_content_type('application/pdf') }
	     
	     #page.stub(:render)
         #page.should_receive(:send_file)

      
        
   subject.response_headers["Content-Type"].should == "application/pdf"
      #controller.response_headers["Content-Disposition"].should == "attachment; filename= "test.pdf""


	  end


    end


