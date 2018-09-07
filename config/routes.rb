Rails.application.routes.draw do
  get 'articles/list' # articles_list_path

  resources :articles

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
