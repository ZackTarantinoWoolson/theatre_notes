Rails.application.routes.draw do
  get 'rehearsal_reports/index'
  get 'rehearsal_reports/show'
  get 'rehearsal_reports/new'
  get 'rehearsal_reports/craete'
  get 'rehearsal_reports/edit'
  get 'rehearsal_reports/update'
  get 'rehearsal_reports/destroy'
  get 'meeting_notes/index'
  get 'meeting_notes/show'
  get 'meeting_notes/new'
  get 'meeting_notes/craete'
  get 'meeting_notes/edit'
  get 'meeting_notes/update'
  get 'meeting_notes/destroy'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "meeting_notes#index"
end
