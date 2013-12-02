class ClipsController < ApplicationController

	def show_seinfield
		@clips = {
			title:    "Seinfield Clip #1",
			subtitle: "These Pretzels are making me thirsty!",
			video_id: "9RK99NAJyeg"
		}
	end

	def show_friends
		@clips = {
			title:    "Friends Clip #1",
			subtitle: "Smelly Cat",
			video_id: 'W7jlGRq8xZ4'
		}
	end

	def show_parks
		@clips = {
			title:    "Parks & Rec Clip #1",
			subtitle: "Latin Flower Names",
			video_id: "pbVNq-B70ho"
		}
	end

end