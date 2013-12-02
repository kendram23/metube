class VideosController < ApplicationController

  def show_all
    @params = params
  end

  def show

    video_name = params[:video_name]

    videos = {
      'gladiator' => {
        title:       "Gladiator",
        subtitle:    "Crowe shows everyone what's up",
        description: "Russel Crowe is a boss in this video",
        video_id:    "FI1ylg4GKv8"
      },

      'matilda' => {
        title:       "Matilda",
        subtitle:    "Bruce's brownie scene",
        description: "This movie is just great. Who agrees?",
        video_id:    "EVWOQwZENBg"
      },

      'klowns' => {
        title:       "Killer Klowns from Outer Space",
        subtitle:    "In Space No One Can Eat Ice Cream!",
        description: "Killer Balloon Dog is Krazy!",
        video_id:    "tUD_LjVoo_Q"
      },

      'waterboy' => {
        title:       "The Waterboy",
        subtitle:    "Water Sucks....",
        description: "...Gatorade is better",
        video_id:    "mu9VA3pTEzs"
      },

      'seinfeld' => {
        title:    "Seinfeld Clip #1",
        subtitle: "These Pretzels are making me thirsty!",
        video_id: "9RK99NAJyeg"
      },
    
      'friends' => {
        title:    "Friends Clip #1",
        subtitle: "Smelly Cat",
        video_id: 'W7jlGRq8xZ4'
      },

      'parks' => {
        title:    "Parks & Rec Clip #1",
        subtitle: "Latin Flower Names",
        video_id: "pbVNq-B70ho"
      }
    }

    @video = videos[video_name]

  end

  def show_two

    video_one_name = params[:video_one_name]
    video_two_name = params[:video_two_name]

    videos = {
      'gladiator' => {
        title:       "Gladiator",
        subtitle:    "Crowe shows everyone what's up",
        description: "Russel Crowe is a boss in this video",
        video_id:    "FI1ylg4GKv8"
      },

      'matilda' => {
        title:       "Matilda",
        subtitle:    "Bruce's brownie scene",
        description: "This movie is just great. Who agrees?",
        video_id:    "EVWOQwZENBg"
      },

      'klowns' => {
        title:       "Killer Klowns from Outer Space",
        subtitle:    "In Space No One Can Eat Ice Cream!",
        description: "Killer Balloon Dog is Krazy!",
        video_id:    "tUD_LjVoo_Q"
      },

      'waterboy' => {
        title:       "The Waterboy",
        subtitle:    "Water Sucks....",
        description: "...Gatorade is better",
        video_id:    "mu9VA3pTEzs"
      },

      'seinfeld' => {
        title:    "Seinfeld Clip",
        subtitle: "These Pretzels are making me thirsty!",
        video_id: "9RK99NAJyeg"
      },
    
      'friends' => {
        title:    "Friends",
        subtitle: "Smelly Cat",
        video_id: 'W7jlGRq8xZ4'
      },

      'parks' => {
        title:    "Parks & Rec",
        subtitle: "Latin Flower Names",
        video_id: "pbVNq-B70ho"
      }
    }

    @video_one = videos[video_one_name]
    @video_two = videos[video_two_name]

  end
end