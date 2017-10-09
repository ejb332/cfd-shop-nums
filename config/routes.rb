Rails.application.routes.draw do
  get '/cfd' => 'mains#index'
  get '/a-series' => 'cars#index'
  get '/avf-series' => 'airport#index'
  get '/b-series' => 'su_vs#index'
  get '/c-series' => 'ambulances#index'
  get '/d-series' => 'engines#index'
  get '/e-f-series' => 'trucks#index'
  get '/g-series' => 'specials#index'
  get '/h-series' => 'steamers#index'
  get '/s-series' => 'others#index'
  get '/unidentified' => 'identifications#index'
  get '/former' => 'pasts#index'
end
