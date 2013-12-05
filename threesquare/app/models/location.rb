class Location < ActiveRecord::Base
	validates :name, :picture_url, presence: true

	def snippet
		self.review.truncate(50)
	end
	
end
