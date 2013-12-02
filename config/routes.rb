Metube::Application.routes.draw do
  get 'movies/gladiator' => 'movies#show_gladiator'
  get 'movies/matilda'   => 'movies#show_matilda'
  get 'movies/klowns'    => 'movies#show_klowns'
  get 'movies/waterboy'  => 'movies#show_waterboy'
  get 'clips/seinfield'  => 'clips#show_seinfield'
  get 'clips/friends'    => 'clips#show_friends'
  get 'clips/parks'      => 'clips#show_parks'
end
