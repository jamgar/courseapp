Rails.application.routes.draw do
  resources :courses do
    resources :lessons
  end

  root "courses#index"
end
