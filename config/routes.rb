Rails.application.routes.draw do
  resources :songs
  get 'songs/:id/delete', to: 'songs#destroy', as: 'delete_song'
end
