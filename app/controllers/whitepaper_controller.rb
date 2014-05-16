class WhitepaperController < ApplicationController


    

    def readpdf

   
    send_file "tmp/test.pdf", 
            :type => "application/pdf", 
            :disposition => 'inline'
  end  
end
