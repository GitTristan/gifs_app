Rails.application.routes.draw do
  root "gifs#index"
  get "gifs/:id", to: "gifs#show"
end
