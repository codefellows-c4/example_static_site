StaticSite::Application.routes.draw do

  get '/about-us' => 'pages#about', as: :about
  get '/privacy' => 'pages#privacy'

  root 'welcome#index'
end
