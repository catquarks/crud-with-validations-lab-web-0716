class Song < ActiveRecord::Base

	validates :title, presence: true, uniqueness: true

	validates :released, inclusion: {in: [true, false]}

	validate :valid_release_year

	def valid_release_year
		# optional if released is false
		# mandatory if released is true
		if self.released && !self.release_year
			errors.add(:released, ": Song was released! Must have a release year!")
		elsif self.released && self.release_year
			unless self.release_year.is_a? Integer
			errors.add(:release_year, "must be an integer!") 
			end

			unless self.release_year <= 2016
				errors.add(:release_year, "must be in 2016 or earlier!")
			end
		end
	end

	def released?
		if self.released
			"#{self.release_year}."
		else
			"This song has not yet been released!"
		end
	end



end
