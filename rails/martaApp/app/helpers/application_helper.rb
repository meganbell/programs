module ApplicationHelper
	def hash_and_msg_generator(results, station)

		@message = ""

		@buses ={}

		results.each do |result|
			if result ["TIMEPOINT"].include? station
				#if the user's selection matches upcoming bus in the api data, we will save that info in our hash
				@buses[result["ROUTE"]] = result["VEHICLE"]
			end

		end

		if @buses.count == 0
			#no buses have the users's station as next stop
			@message = "Sorry, it's going to be a while."
		elsif @buses.count == 1
			#one bus will be making the user's station its next stop
			@message = "A bus is on the way."
		elsif @buses.count > 1
			@message = "These buses will be coming soon."

		else 
			#just in case we end up with a negative number somehow
			@message = "oops, I think there was an error."
		end


	end

end
