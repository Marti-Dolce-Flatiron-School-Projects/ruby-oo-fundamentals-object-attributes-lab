# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
class Person
	def name=(name)
		@name = name
	end

	def name
		@name
	end

	def job=(job)
		@job = job
	end
	def job
		@job
	end


end
jack = Person.new
jack.job = "Manager"
samuel = Person.new
samuel.job = "Executive Assistant"