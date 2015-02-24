Elasticsearch::Application.routes.draw do
  resources :articles
  
  root 'articles#new'

  get 'search', to: 'search#search'
end

