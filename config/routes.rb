Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/first' => 'pages#first'
end
