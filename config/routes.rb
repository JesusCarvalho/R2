Rails.application.routes.draw do
  #resources :header do
  #  resources :urls
  #  resources :multimedia
  #  resources :offense
  #  resources :victim_info
  #  resources :name_list
  #  resources :property_crime
  #  resources :missing_person
  #  resources :person_description
  #  resources :officer_assaulted_or_killed
  #  resources :vehicle_vessel_info
  #  resources :seathinvestigation
  #  resources :additional_infomation
  #  resources :narrative
  #end




  #match '/',                          to:'login#login',           via: [:get]
  #match '/login',                     to:'login#login',           via: [:get]
  #match '/menu',                      to:'application#menu',      via: [:get]
  match '/newIRF',                    to:'create#newIRF',         via: [:get,:post]
  match '/old',                       to:'create#old',            via: [:get]
  match '/test',                      to:'create#test',           via: [:get,:post]
  match '/test2',                      to:'create#test2',           via: [:get,:post]
  match '/test3',                      to:'create#test3',           via: [:get,:post]
  match '/menu',                      to:'login#menu',            via: [:get,:post]
  match '/vt',                        to:'create#vt',             via: [:get]
  #match '/search',                    to:'search#basicSearch',    via: [:get]
  #match '/view/:pbso_case_num',       to:'view#openIRF',          via: [:get]
  #match '/transcribe/:pbso_case_num', to:'transcribe#sendPDF',    via: [:get]
  #match '/advancedSearch',            to:'search#advancedSearch', via: [:get]
  #match '/mailbox',                   to:'mailbox#inbox',         via: [:get]
  #match '/mailbox/:msg_id',           to:'mailbox#open',          via: [:get]
  #
  #
  #match '/newIRF',                       to: 'create#save',          via: [:post]
  #match '/update/:pbso_case_num',     to: 'create#update',        via: [:patch]




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :CreateTrifold
  #   resources :Transcribe
  #   resources :Search
  #   resources :

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
