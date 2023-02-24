Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  root 'static_pages#landing_page'
  
  get 'static_pages/privacy_policy'
end
