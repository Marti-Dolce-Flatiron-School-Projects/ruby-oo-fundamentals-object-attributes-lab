# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
class Dog
	 def name=(dog_name)
    @name = dog_name
	 end

	 def name
		 @name
	 end

	 def breed=(dog_breed)
		 @breed = dog_breed
	 end
	 def breed
		 @breed
	 end


end
fido = Dog.new
fido.name = "Lassie"
snoopy = Dog.new
snoopy.breed = "Beagle"

