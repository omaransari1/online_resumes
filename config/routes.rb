
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/online_resumes' => 'online_resumes#index'
  post '/online_resumes' => 'online_resumes#create'
  get '/' => 'pages#index'
  get '/jess_edits' => 'pages#jess'
  get '/jess' => 'pages#jess'
  patch '/online_resumes/:id' => 'online_resumes#update'
  delete '/online_reumes/id' => 'online_resumes#destroy'

end
