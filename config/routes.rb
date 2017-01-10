
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/online_resumes' => 'online_resumes#index'
  post '/online_resumes' => 'online_resumes#create'
  get '/' => 'pages#index'
  get '/jess' => 'pages#jess'


end
