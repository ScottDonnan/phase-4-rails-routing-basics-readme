Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  get 'cheeses/firstcheese', to: 'cheeses#custom'
end
