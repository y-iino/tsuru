Rails.application.routes.draw do
  get 'messages/index' => 'messages#index'
  get '/' => 'home#top'
  get 'tsuru/:id' => 'home#tsuru'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
