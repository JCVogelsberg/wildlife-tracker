Wildlife::Application.routes.draw do
 match('/', {via: :get, to: 'species#index'})
 match('species', {:via => :get, :to => 'species#index'})
 match('species', {:via => :get, :to => 'sightings#index'})
 match('species', {:via => :post, :to => 'species#create'})
 match('species', {:via => :patch, :to => 'species#update'})
 # match('species', {:via => :get, :to => 'species#new'})
 match('species/:id', {:via => :get, :to => 'species#show'})
 match('species/:id/edit', {:via => :get, :to => 'species#edit'})
 match('species/:id', {:via => :patch, :to => 'species#update'})
 match('species/:id', {:via => :delete, :to => 'species#destroy'})
 match('species/:species_id/sightings/new', {:via => :get, :to => 'sightings#new'})
 match('species/:species_id/sightings', {:via => :post, :to => 'sightings#create'})
# match('species/:species')
end






