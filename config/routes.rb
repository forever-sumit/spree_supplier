Spree::Core::Engine.routes.prepend do
  namespace :admin do
    resources :suppliers
  end
end
