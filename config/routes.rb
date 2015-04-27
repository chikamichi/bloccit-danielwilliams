Rails.application.routes.draw do
  
<<<<<<< HEAD
  resources :questions
  # get 'question/new'

  # get 'question/create'

  # get 'question/update'

  # get 'question/edit'

  # get 'question/destroy'

  # get 'question/index'

  # get 'question/show'

  devise_for :users
  
  resources :advertisements
  # get 'advertisements/index'

  # get 'advertisement/show'

  # get 'posts/index'

  # get 'posts/show'

  # get 'posts/new'

  # get 'posts/edit'

  # get 'welcome/index'
  resources :posts
  # resources :posts, except: [:show]
  # get 'welcome/about'
  get 'about' => 'welcome#about'
  
  # get 'welcome/contact'
  get 'contact' => 'welcome#contact'

  root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

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
