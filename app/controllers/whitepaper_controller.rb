class WhitepaperController < ApplicationController


    

    def readpdf

     
        send_file "public/test.pdf", 
        :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test.pdf"

            
        end 

        def read

           send_file "public/test1.pdf", 
           :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test1.pdf"     
        end


        def read_display
            send_file "public/test2.pdf", 
            :type => "application/pdf", 
            #:disposition => 'inline'
            :filename => "test2.pdf"   

        end	

    end
