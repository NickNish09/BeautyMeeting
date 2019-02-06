Rails.application.routes.draw do
  resources :companies
  devise_for :companies,  controllers: {
      sessions: 'companies/sessions',
      registrations: 'companies/registrations'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'main#index'
end
