Spree::Core::Engine.add_routes do
  resources :contacts, controller: 'contact_us/contacts', only: %i[new create]
  get 'contacto' => 'contact_us/contacts#new', as: :contacto
  post 'contacto' => 'contact_us/contacts#create'
end
