Elasticsearch::Application.routes.draw do
  resources :articles
  
  root 'articles#new'
end

