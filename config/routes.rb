Rails.application.routes.draw do
  get 'pages/lehrplan'
  get 'pages/links'
  get 'pages/lehrplan'
  get 'pages/technologie_hilfsmittel'
  get 'pages/blog'
  root to: redirect('pages/blog')
  resources :apps do
    collection do
      get :category
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
