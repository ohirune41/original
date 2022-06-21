Rails.application.routes.draw do
  root to: 'movies#index'
  get 'movies/:id' => "movies#show",as: 'detail'
end
