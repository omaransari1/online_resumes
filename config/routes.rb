
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/online_resumes' => 'resumes#index'
  get '/resumes' => 'angular_resumes#index'
  get '/online_resumes/:id' =>'resumes#show'

end
