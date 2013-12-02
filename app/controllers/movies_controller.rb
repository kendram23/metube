class MoviesController < ApplicationController

	def show_gladiator
		@title       = "Gladiator"
		@subtitle    = "Crowe shows everyone what's up"
		@description = "Russel Crowe is a boss in this video"
		@video_id    = "//www.youtube.com/embed/FI1ylg4GKv8"
	end

	def show_matilda
		@title       = "Matilda"
		@subtitle    = "Bruce's brownie scene"
		@description = "This movie is just great. Who agrees?"
		@video_id    = "//www.youtube.com/embed/EVWOQwZENBg"
	end

	def show_klowns
		@title       = "Killer Klowns from Outter Space"
		@subtitle    = "In Space No One Can Eat Ice Cream!"
		@description = "Killer Balloon Dog is Krazy!"
		@video_id    = "//www.youtube.com/embed/tUD_LjVoo_Q"
	end

	def show_waterboy
		@title       = "The Waterboy"
		@subtitle    = "Water Sucks...."
		@description = "...Gatorade is better"
		@video_id    = "//www.youtube.com/embed/mu9VA3pTEzs"
	end
end