require_relative "bike"


class DockingStation
  # attr_reader :bikes
	def initialize
		# @bikes = []
	end

	def bikes
		[]
	end

	def release_bike
		Bike.new
	end

<<<<<<< HEAD
	def dock_bike
=======
	def dock_bike(bike)
		# @bikes.push(bike)
>>>>>>> 0c20a141c39b03d3edc8235d1c487952331f91c9
	end
end
