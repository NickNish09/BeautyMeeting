Rails.application.routes.draw do
  resources :companies, only: [:index]
  devise_for :companies,  controllers: {
      sessions: 'companies/sessions',
      registrations: 'companies/registrations'
  }

  get 'empresas/:id' => "companies#show", as: "company"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'main#index'
end
