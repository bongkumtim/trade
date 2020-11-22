Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  get "/member" => "home#member"
  get "/wonder" => "home#wonder"
  get "/batman" => "home#batman"
  get "/promo" => "home#promo"
  
end
