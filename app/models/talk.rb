class Talk < ActiveRecord::Base
	has_many :registrations
	has_many :users, through: :registrations

	validates :title, presence: true
end
