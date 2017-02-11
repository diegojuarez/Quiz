Rails.application.routes.draw do

  root 'questions#index'
  resources :questions

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "quiz/index"
  post "quiz/start"
  get "quiz/questions"
  post "quiz/questions"
  post "quiz/asnwer"
  get "quiz/end"
  post "choices/create"
  post "choices/destroy"
end
