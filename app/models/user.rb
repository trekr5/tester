class User < ActiveRecord::Base
	has_many :registrations
	has_many :talks, through: :registrations

	
	

	def self.create_with_omniauth(auth)
		#require 'pry'; binding.pry
		
		create! do |user|  
			user.provider = auth["provider"]  
			user.uid = auth["uid"]  
			user.name = auth["name"]  
			user.nickname = auth["info"]["nickname"]
			user.image = auth["info"]["image"]
		end
	end 
end


