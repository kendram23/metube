Metube::Application.routes.draw do
  
  root 'videos#show_all'

  get '/videos/:video_name' => 'videos#show',     as: 'video'
  get '/videos'             => 'videos#show_all', as: 'videos'
  get '/videos/:video_one_name/:video_two_name' => 'videos#show_two', as: 'show_two'
  
end