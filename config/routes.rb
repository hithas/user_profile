Rails.application.routes.draw do
  get '/user_profile/:id' => 'application#profile'

end
