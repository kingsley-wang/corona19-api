Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope '/api' do
    resources :state_records
    resources :states do
      resources :state_records
    end
    resources :unconfirmed_infos
    resources :health_infos
    resources :frequent_question_anwsers
    resources :official_news
    resources :donations

    get 'trending', to: 'statistic#trending'
    get 'overview', to: 'statistic#overview'
    get 'live_states_confirmed', to: 'statistic#live_states_confirmed'
  end
end
