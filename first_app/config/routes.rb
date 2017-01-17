Rails.application.routes.draw do
   get "/fortune", to: 'pages#fortune'
  get "/lotter", to: 'pages#lotter'
  get "/veiw", to: 'pages#veiw' 
end
