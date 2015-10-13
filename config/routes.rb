MountainView::Engine.routes.draw do
  root to: "styleguide#index"

  resources :styleguide, only: [:index, :show]
  resources :static, only: [:index]
end
