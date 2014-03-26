OpsilandInfo::Application.routes.draw do
  get 'cast', to: 'cast#index'
  root "pages#index"
end
