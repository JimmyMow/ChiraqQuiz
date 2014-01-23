ChiraqQuiz::Application.routes.draw do
  root to: "users#new"
  resources :users
  resources :answers
  resources :questions do
    member { post :qua }
  end
  resources :quizzes
end
