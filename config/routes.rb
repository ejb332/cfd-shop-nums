Rails.application.routes.draw do
  root 'mains#index'
  get '/a-series' => 'cars#index'
  get '/a-series/:id' => 'cars#show'
  get '/avf-series' => 'airport#index'
  get '/avf-series/:id' => 'airport#show'
  get '/b-series' => 'su_vs#index'
  get '/b-series/:id' => 'su_vs#show'
  get '/c-series' => 'ambulances#index'
  get '/c-series/:id' => 'ambulances#show'
  get '/d-series' => 'engines#index'
  get '/d-series/:id' => 'engines#show'
  get '/e-series' => 'trucks#index'
  get '/e-series/:id' => 'trucks#show'
  get '/f-series' => 'trailers#index'
  get '/f-series/:id' => 'trailers#show'
  get '/g-series' => 'specials#index'
  get '/g-series/:id' => 'specials#show'
  get '/h-series' => 'steamers#index'
  get '/h-series/:id' => 'steamers#show'
  get '/s-series' => 'others#index'
  get '/s-series/:id' => 'others#show'
  get '/fip' => 'insurances#index'
  get '/fip/:id' => 'insurances#show'
  get '/unidentified' => 'identifications#index'
  get '/unidentified/:id' => 'identifications#show'
  get '/former' => 'pasts#index'
  get '/former/:id' => 'pasts#show'
  get '/pre-shop' => 'pres#index'
  get '/pre-shop/:id' => 'pres#show'
  get '/unclassified' => 'unclassifiables#index'
  get '/unclassified/:id' => 'unclassifiables#show'
  get '/company_history' => 'sequences#index'
  get '/company_history/:id' => 'sequences#show'
  post '/search' => 'mains#search_landing'
  post '/search_co' => 'sequences#search_co_landing'
end
