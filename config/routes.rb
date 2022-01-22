Rails.application.routes.draw do


resources :buildings, only: %i[index show edit update]
end
