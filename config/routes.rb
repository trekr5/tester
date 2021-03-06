Tester::Application.routes.draw do
  

  get "category/index"
  get "category/show"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  resources :users
  resources :talks
  resources :registrations
  post '/talks/:talk_id/register' => 'registrations#create'
  # You can have the root of your site routed with "root"

  #resources :speakers, only: [:index]

  get '/speakers' => 'speakers#index', as: :speakers
  get '/schedule' => 'schedule#index', as: :schedule

  get '/schedule/:category_id/talks' => 'talks#index', as: :category_talks

  get '/location' => 'location#index', as: :location
  get '/schedule/list' => 'schedule#list', as: :list
  get '/whitepaper' => 'whitepaper#index', as: :whitepaper
  get '/whitepaper/readpdf' => 'whitepaper#readpdf', as: :readpdf
  get '/whitepaper/read' => 'whitepaper#read', as: :read
  get '/whitepaper/read_display' => 'whitepaper#read_display', as: :read_display
  root 'home#index'

  get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin

  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #  resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
