Rails.application.routes.draw do
  devise_for :users
 get '/meet' => 'breakwater#meet_the_team'
 get '/timeline' => 'breakwater#timeline'
 get '/about' => 'breakwater#about'
 get '/news' => 'breakwater#news'
 root 'breakwater#index'
end
