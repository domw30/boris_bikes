require_relative "bike"


class DockingStation

  attr_reader :bikes

	def release_bike
		raise "No bike available" unless @bikes
		@bikes
	end

	def dock_bike(bike)
		@bikes = bike
	end
end
