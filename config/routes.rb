Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/bird/:id' => 'birds#show'
  get '/sightings/:id' => 'sightings#show'
end