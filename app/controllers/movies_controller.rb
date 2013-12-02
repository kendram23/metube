class MoviesController < ApplicationController

	def show_gladiator
		@movie = {
			title:       "Gladiator",
			subtitle:    "Crowe shows everyone what's up",
			description: "Russel Crowe is a boss in this video",
			video_id:    "FI1ylg4GKv8"
		}
	end

	def show_matilda
		@movie = {
			title:       "Matilda",
			subtitle:    "Bruce's brownie scene",
			description: "This movie is just great. Who agrees?",
			video_id:    "EVWOQwZENBg"
		}
	end

	def show_klowns
		@movie = {
			title:       "Killer Klowns from Outter Space",
			subtitle:    "In Space No One Can Eat Ice Cream!",
			description: "Killer Balloon Dog is Krazy!",
			video_id:    "tUD_LjVoo_Q"
		}
	end

	def show_waterboy
		@movie = {
			title:       "The Waterboy",
			subtitle:    "Water Sucks....",
			description: "...Gatorade is better",
			video_id:    "mu9VA3pTEzs"
		}
	end
end