class WhitepaperController < ApplicationController


    

    def readpdf

   
    send_file "public/test.pdf", 
            :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test.pdf"

    send_file "public/test1.pdf", 
            :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test1.pdf"        
  end  
end
