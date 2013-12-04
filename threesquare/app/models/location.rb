class Location < ActiveRecord::Base
	validates :name, :picture_url, presence: true
end
