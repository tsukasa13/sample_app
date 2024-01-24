Rails.application.routes.draw do
  get 'homes/top'
  get 'lists/new'
  post 'lists' => 'lists#create'
end
