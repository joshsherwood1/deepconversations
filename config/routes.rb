Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/', to: 'welcome#index'
get '/blog', to: 'blog#show'
resources :tag, only: [:show]
resources :guest, only: [:show]
end
