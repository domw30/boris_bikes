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

	def dock_bike(bike)
		# @bikes.push(bike)
	end
end
