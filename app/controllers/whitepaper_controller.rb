class WhitepaperController < ApplicationController


    

    def readpdf

   
    send_file "public/test.pdf", 
            :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test.pdf"
  end  
end
