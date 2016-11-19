Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :questions, only: [:show] do
    resources :question_answers, only: [:create]
  end
  resources :question_choices, only: [:show]
  root to: "pages#home"
  get "/cadeau" => "pages#cadeau"
end
