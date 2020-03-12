Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope '/api' do
    resources :state_records
    resources :states
    resources :unconfirmed_infos
    resources :official_news
    resources :health_infos
  end
end
